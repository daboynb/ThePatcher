package p000X;

import android.app.Activity;
import android.content.res.Configuration;
import android.view.View;
import android.widget.Button;
import com.whatsapp.ui.coreui.CircularProgressBar;

/* loaded from: classes7.dex */
public final class FXJ {
    public final Button A00;
    public final Button A01;
    public final C30487Dfm A02;
    public final C0WH A03 = DYZ.A0N();
    public final C23570wo A04;
    public final boolean A05;
    public final CircularProgressBar A06;
    public final CircularProgressBar A07;
    public final C23570wo A08;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0004, code lost:
    
        if (r6 != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(FXJ fxj, boolean z, boolean z2) {
        CircularProgressBar circularProgressBar;
        boolean z3 = z ? false : true;
        if (!fxj.A03.A04()) {
            fxj.A08.A07(AbstractC34841ae.A01(z ? 1 : 0));
        }
        Button button = fxj.A01;
        if (button.getVisibility() == 0) {
            circularProgressBar = fxj.A07;
        } else {
            button = fxj.A00;
            if (button.getVisibility() != 0) {
                return;
            } else {
                circularProgressBar = fxj.A06;
            }
        }
        circularProgressBar.setVisibility(z2 ? 0 : 4);
        button.setEnabled(z3);
        button.refreshDrawableState();
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0009, code lost:
    
        if (r5.orientation == 1) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A01(Configuration configuration) {
        boolean z = configuration.smallestScreenWidthDp >= 360;
        this.A01.setVisibility(AbstractC127885iv.A06(z));
        this.A00.setVisibility(z ? 8 : 0);
    }

    public final void A02(InterfaceC06620Lk interfaceC06620Lk) {
        C0MX c0mx = this.A02.A00;
        A00(this, DYX.A0W(c0mx).A02 != null ? AbstractC34901ak.A1Z(DYX.A0W(c0mx).A02) : this.A03.A04(), !(!AbstractC34821ac.A1b(DYX.A0W(c0mx).A01, false)));
        GS4.A02(interfaceC06620Lk, this, C10W.A00(interfaceC06620Lk), 40);
    }

    public final void A03(boolean z) {
        C0MX c0mx = this.A02.A00;
        FWw A0W = DYX.A0W(c0mx);
        Boolean valueOf = Boolean.valueOf(z);
        Boolean bool = A0W.A02;
        boolean z2 = A0W.A0A;
        String str = A0W.A07;
        boolean z3 = A0W.A09;
        c0mx.C49(new FWw(A0W.A00, bool, valueOf, str, A0W.A06, A0W.A05, A0W.A03, A0W.A08, A0W.A04, z2, z3));
    }

    public final void A04(boolean z) {
        C0MX c0mx = this.A02.A00;
        FWw A0W = DYX.A0W(c0mx);
        Boolean valueOf = Boolean.valueOf(z);
        Boolean bool = A0W.A01;
        boolean z2 = A0W.A0A;
        String str = A0W.A07;
        boolean z3 = A0W.A09;
        c0mx.C49(new FWw(A0W.A00, valueOf, bool, str, A0W.A06, A0W.A05, A0W.A03, A0W.A08, A0W.A04, z2, z3));
    }

    public FXJ(Activity activity, View view, C30487Dfm c30487Dfm, C23570wo c23570wo, boolean z) {
        this.A05 = z;
        this.A04 = c23570wo;
        this.A02 = c30487Dfm;
        this.A00 = (Button) AbstractC34821ac.A0D(c23570wo.A03(), 2131436831);
        this.A06 = (CircularProgressBar) AbstractC34821ac.A0D(c23570wo.A03(), 2131436842);
        this.A01 = (Button) AbstractC34821ac.A0D(view, 2131433107);
        this.A07 = (CircularProgressBar) AbstractC34821ac.A0D(view, 2131433108);
        Configuration A07 = AbstractC34831ad.A07(activity);
        C00C.A06(A07);
        A01(A07);
        this.A08 = AbstractC34841ae.A0y(view, 2131430749);
    }
}
