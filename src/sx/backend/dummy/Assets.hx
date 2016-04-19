package sx.backend.dummy;

import sx.backend.BitmapData;
import sx.backend.interfaces.IAssets;

#if macro
import haxe.macro.Context;
#end


/**
 * Assets manager
 *
 */
class Assets implements IAssets
{

    /**
     * Constructor
     */
    public function new () : Void
    {
        // sx.themes.macro.Assets.test();
    }


    /**
     * Get bitmap identified by `id`
     */
    public function getBitmapData (id:String) : BitmapData
    {
        return {};
    }


    /**
     * Embed all assets in `dir` directory and make them available under `embedRoot` path.
     *
     * `dir` should be an absolute path or relative to the file where this method is called from.
     *
     * E.g. if called `assets.embed('../../assets/images', 'data/img') then you can access your assets like this:
     * ```
     * var bitmapData = assets.getBitmapData('img/pic.png');
     * ```
     * Where `pic.png` is a file located in `../../assets/images/pic.png` in your filesystem relative to the file where
     * that code is located.
     */
    macro public function embed (eThis:Expr, dir:String, embedRoot:String) : Expr
    {
        return {};
    }


}//class Assets