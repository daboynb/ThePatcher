package p000X;

import android.view.View;
import android.widget.TextView;
import com.whatsapp.ui.coreui.base.WaImageView;

/* renamed from: X.2gB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C59792gB {
    public final View A00;
    public final C939245u A01;
    public final WaImageView A02;
    public final WaImageView A03;
    public final C23570wo A04;

    public C59792gB(View view, C939245u c939245u, C1AB c1ab, boolean z) {
        this.A00 = view;
        this.A01 = c939245u;
        this.A03 = (WaImageView) view.findViewById(2131431737);
        this.A02 = (WaImageView) view.findViewById(2131431736);
        C23570wo A0y = AbstractC34841ae.A0y(view, 2131436660);
        this.A04 = A0y;
        if (z) {
            C5jn.A00(null, c939245u, null, null, null, null, 30, 504, true);
            C23570wo A0y2 = AbstractC34841ae.A0y(A0y.A03(), 2131438370);
            if (AbstractC34811ab.A1W(C1AB.A00(c1ab), "imagine_me_retake_onboarding_seen")) {
                A0y2.A07(8);
                return;
            }
            View findViewById = A0y2.A03().findViewById(2131438401);
            TextView A0I = AbstractC34801aa.A0I(A0y2.A03(), 2131438426);
            A0I.setText(2131887838);
            AbstractC23509AcW.A03(A0I, new C3MC(A0I, findViewById, c1ab, 11));
        }
    }
}
