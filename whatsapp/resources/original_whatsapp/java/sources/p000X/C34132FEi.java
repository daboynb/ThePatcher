package p000X;

import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import kotlin.jvm.functions.Function1;

/* renamed from: X.FEi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34132FEi {
    public final View A00;
    public final Function1 A01;
    public final AnonymousClass168 A02;
    public final FB6 A03;
    public final WaImageView A04;
    public final WaTextView A05;
    public final WaTextView A06;
    public final WaTextView A07;
    public final WaTextView A08;
    public final WaTextView A09;

    public C34132FEi(View view, AnonymousClass168 anonymousClass168, FB6 fb6, Function1 function1) {
        C00C.A0A(fb6, 2);
        this.A00 = view;
        this.A02 = anonymousClass168;
        this.A03 = fb6;
        this.A01 = function1;
        this.A04 = (WaImageView) AbstractC34811ab.A06(view, 2131435492);
        this.A07 = C3WF.A0t(view, 2131434382);
        this.A08 = C3WF.A0t(view, 2131435800);
        this.A05 = C3WF.A0t(view, 2131430638);
        this.A09 = C3WF.A0t(view, 2131437776);
        this.A06 = C3WF.A0t(view, 2131435192);
    }

    public final void A00(FN4 fn4) {
        C00C.A0A(fn4, 0);
        C0IB c0ib = fn4.A03;
        if (c0ib != null) {
            this.A02.AJA(this.A04, c0ib);
        } else {
            this.A04.setImageDrawable(null);
        }
        this.A07.setText(fn4.A07);
        this.A05.setText(fn4.A05);
        WaTextView waTextView = this.A08;
        waTextView.setText(fn4.A08);
        boolean z = fn4.A0C;
        WaTextView waTextView2 = this.A06;
        View view = this.A00;
        AbstractC34871ah.A10(view.getContext(), waTextView2, z ? 2131902861 : 2131902860);
        FP8.A01(waTextView);
        String str = fn4.A0A;
        if (str != null && str.equals("failed")) {
            FP8.A00(waTextView);
            AbstractC34811ab.A1N(view.getContext(), waTextView2, 2131101088);
        }
        if (fn4.A01 == 4) {
            FP8.A00(waTextView);
            AbstractC34811ab.A1N(view.getContext(), waTextView2, 2131101088);
        }
        this.A09.setText(this.A03.A00(AbstractC34821ac.A08(view), fn4));
        UXLog.setOnClickListener(view, ViewOnClickListenerC35278Fn2.A00(fn4, this, 9), -1541291666);
    }
}
