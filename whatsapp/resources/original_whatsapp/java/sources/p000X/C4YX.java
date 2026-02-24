package p000X;

import android.view.View;
import android.view.animation.AccelerateInterpolator;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* renamed from: X.4YX, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4YX {
    public final View A00;
    public final View A01;
    public final View A02;
    public final AccelerateInterpolator A03;
    public final C164517Jp A04;
    public final WaImageView A05;
    public final WaTextView A06;
    public final WDSButton A07;
    public final WDSButton A08;
    public final WDSButton A09;
    public final WDSButton A0A;
    public final View A0B;

    public C4YX(View view, C164517Jp c164517Jp) {
        C00C.A0A(c164517Jp, 1);
        this.A0B = view;
        this.A04 = c164517Jp;
        View A0K = C3WD.A0K(AbstractC08120Rk.A04(view, 2131431116));
        C00C.A06(A0K);
        this.A01 = A0K;
        this.A07 = (WDSButton) AbstractC34811ab.A06(A0K, 2131431106);
        this.A00 = AbstractC34811ab.A06(A0K, 2131431105);
        this.A0A = (WDSButton) AbstractC34811ab.A06(A0K, 2131431109);
        this.A09 = (WDSButton) AbstractC34811ab.A06(A0K, 2131431108);
        this.A08 = (WDSButton) AbstractC34811ab.A06(A0K, 2131431107);
        this.A02 = AbstractC34811ab.A06(A0K, 2131434087);
        this.A05 = (WaImageView) AbstractC34811ab.A06(A0K, 2131434111);
        this.A06 = C3WF.A0t(A0K, 2131434088);
        this.A03 = new AccelerateInterpolator();
    }
}
