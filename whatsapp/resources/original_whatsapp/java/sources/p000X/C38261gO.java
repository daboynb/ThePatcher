package p000X;

import android.app.Activity;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.view.ViewGroup;
import com.whatsapp.ui.wds.components.wallpaper.WDSWallpaper;

/* renamed from: X.1gO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C38261gO extends AbstractC78513Wx {
    public final Activity A00;
    public final AbstractC05520Fq A01;
    public final C07C A02 = AbstractC34841ae.A0l();
    public final C38771hG A03;
    public final C38251gN A04;
    public final ViewGroup A05;
    public final WDSWallpaper A06;

    @Override // p000X.AbstractC78513Wx, p000X.C0OE, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityCreated(Activity activity, Bundle bundle) {
        A00(null, this);
        C07C c07c = this.A02;
        AbstractC05520Fq abstractC05520Fq = this.A01;
        AbstractC34821ac.A1R(new C38751hE(this.A00, new C38761hF(this), abstractC05520Fq, this.A03), c07c);
    }

    public static void A00(Drawable drawable, C38261gO c38261gO) {
        ViewGroup viewGroup;
        int A00;
        WDSWallpaper wDSWallpaper = c38261gO.A06;
        if (drawable != null) {
            wDSWallpaper.setDrawable(drawable);
            viewGroup = c38261gO.A05;
            A00 = 0;
        } else {
            wDSWallpaper.A00();
            viewGroup = c38261gO.A05;
            A00 = AbstractC23400wT.A00(viewGroup.getContext(), 2130971200, 2131101912);
        }
        viewGroup.setBackgroundResource(A00);
    }

    @Override // p000X.AbstractC78513Wx, p000X.C0OE, android.app.Application.ActivityLifecycleCallbacks
    public void onActivityResumed(Activity activity) {
        C38771hG c38771hG = this.A03;
        if (c38771hG.A01) {
            AbstractC34821ac.A1R(new C38751hE(this.A00, new C38761hF(this), this.A01, c38771hG), this.A02);
            c38771hG.A01 = false;
        }
    }

    public C38261gO(Activity activity, ViewGroup viewGroup, C2WT c2wt, AbstractC05520Fq abstractC05520Fq, C0M7 c0m7, final WDSWallpaper wDSWallpaper, final Runnable runnable) {
        C38771hG c38771hG = (C38771hG) C00X.A03(16393);
        this.A03 = c38771hG;
        this.A01 = abstractC05520Fq;
        this.A00 = activity;
        this.A05 = viewGroup;
        this.A06 = wDSWallpaper;
        C3VH c3vh = new C3VH() { // from class: X.1gP
            @Override // p000X.C3VH
            public void ADo() {
                wDSWallpaper.A00();
            }

            @Override // p000X.C3VH
            public void C4U(Drawable drawable) {
                C38261gO.A00(drawable, C38261gO.this);
            }

            @Override // p000X.C3VH
            public void CF4() {
                runnable.run();
            }
        };
        C0NI A0v = AbstractC34841ae.A0v();
        this.A04 = new C38251gN(activity, c2wt, null, AbstractC34841ae.A0a(), AbstractC34841ae.A0c(), c38771hG, c3vh, c0m7, A0v);
    }

    @Override // p000X.InterfaceC78173Vn
    public String ARx() {
        return "ConversationWallpaperController";
    }
}
