package p000X;

import android.content.res.AssetManager;
import android.graphics.drawable.Drawable;
import android.view.View;
import java.util.Map;

/* loaded from: classes8.dex */
public class I75 {
    public AbstractC39116He4 A00;
    public final AssetManager A02;
    public final C40766IGd A03 = new C40766IGd();
    public final Map A05 = AbstractC34801aa.A1A();
    public final Map A04 = AbstractC34801aa.A1A();
    public String A01 = ".ttf";

    public I75(Drawable.Callback callback, AbstractC39116He4 abstractC39116He4) {
        AssetManager assets;
        this.A00 = abstractC39116He4;
        if (callback instanceof View) {
            assets = ((View) callback).getContext().getAssets();
        } else {
            IKU.A00("LottieDrawable must be inside of a view for images to work.");
            assets = null;
        }
        this.A02 = assets;
    }
}
