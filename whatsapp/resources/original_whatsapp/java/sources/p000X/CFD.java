package p000X;

import android.content.Context;
import android.os.Handler;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.FrameLayout;

/* loaded from: classes6.dex */
public final class CFD {
    public FrameLayout A00;
    public final Context A01;
    public final Handler A02 = AbstractC34831ad.A09();
    public final C26270Bow A03;
    public final InterfaceC29965DPx A04;
    public final C26006Bkg A05;
    public final boolean A06;

    public static final void A00(CFD cfd) {
        FrameLayout frameLayout = cfd.A00;
        if (frameLayout != null) {
            ViewParent parent = frameLayout.getParent();
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(frameLayout);
                frameLayout.removeAllViews();
            }
        }
    }

    public CFD(Context context, C26270Bow c26270Bow, InterfaceC29965DPx interfaceC29965DPx, C26006Bkg c26006Bkg, boolean z) {
        this.A01 = context;
        this.A04 = interfaceC29965DPx;
        this.A03 = c26270Bow;
        this.A05 = c26006Bkg;
        this.A06 = z;
    }
}
