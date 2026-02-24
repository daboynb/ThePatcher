package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import com.whatsapp.ui.wds.components.wallpaper.WDSWallpaper;

/* renamed from: X.2Gu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C52982Gu extends C1YT {
    public final Context A00;
    public final C38741hD A01;
    public final WDSWallpaper A02;

    public C52982Gu(Context context, C38741hD c38741hD, WDSWallpaper wDSWallpaper) {
        C00C.A0A(c38741hD, 2);
        this.A00 = context;
        this.A02 = wDSWallpaper;
        this.A01 = c38741hD;
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ Object A0R(Object[] objArr) {
        return AbstractC38651h3.A01(this.A00, this.A01);
    }

    @Override // p000X.C1YT
    public /* bridge */ /* synthetic */ void A0T(Object obj) {
        Drawable drawable = (Drawable) obj;
        WDSWallpaper wDSWallpaper = this.A02;
        if (wDSWallpaper != null) {
            wDSWallpaper.setDrawable(drawable);
        }
    }
}
