package p000X;

import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import kotlin.jvm.functions.Function1;

/* loaded from: classes7.dex */
public final class FEp {
    public FN4 A00;
    public final View A01;
    public final Function1 A02;
    public final Function1 A03;
    public final AnonymousClass168 A04;
    public final FB6 A05;
    public final WaImageView A06;
    public final WaImageView A07;
    public final WaTextView A08;
    public final WaTextView A09;
    public final WaTextView A0A;
    public final WaTextView A0B;
    public final WaTextView A0C;

    public FEp(View view, AnonymousClass168 anonymousClass168, FB6 fb6, Function1 function1, Function1 function12) {
        C00C.A0A(fb6, 2);
        this.A01 = view;
        this.A04 = anonymousClass168;
        this.A05 = fb6;
        this.A02 = function1;
        this.A03 = function12;
        this.A06 = (WaImageView) AbstractC34811ab.A06(view, 2131435492);
        this.A07 = (WaImageView) AbstractC34811ab.A06(view, 2131437180);
        this.A0A = C3WF.A0t(view, 2131434382);
        this.A0B = C3WF.A0t(view, 2131435800);
        this.A08 = C3WF.A0t(view, 2131430638);
        this.A0C = C3WF.A0t(view, 2131437776);
        this.A09 = C3WF.A0t(view, 2131435192);
    }

    public final void A00(final FN4 fn4) {
        C00C.A0A(fn4, 0);
        this.A00 = fn4;
        C0IB c0ib = fn4.A03;
        if (c0ib != null) {
            this.A04.AJA(this.A06, c0ib);
        } else {
            this.A06.setImageDrawable(null);
        }
        this.A0A.setText(fn4.A07);
        this.A08.setText(fn4.A05);
        WaTextView waTextView = this.A0B;
        waTextView.setText(fn4.A08);
        boolean z = fn4.A0C;
        WaTextView waTextView2 = this.A09;
        View view = this.A01;
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
        this.A0C.setText(this.A05.A00(AbstractC34821ac.A08(view), fn4));
        if (fn4.A00) {
            view.setBackgroundResource(AbstractC127905ix.A01(view));
            this.A07.setVisibility(0);
        } else {
            view.setBackgroundColor(0);
            this.A07.setVisibility(8);
        }
        UXLog.setOnClickListener(view, ViewOnClickListenerC35278Fn2.A00(fn4, this, 7), -1175642993);
        UXLog.setOnLongClickListener(view, new View.OnLongClickListener() { // from class: X.FnH
            @Override // android.view.View.OnLongClickListener
            public final boolean onLongClick(View view2) {
                FEp fEp = this;
                FN4 fn42 = fn4;
                FN4 fn43 = fEp.A00;
                if (fn43 != null) {
                    fn43.A00 = !fn43.A00;
                }
                fEp.A03.invoke(fn42);
                FN4 fn44 = fEp.A00;
                if (fn44 == null) {
                    return true;
                }
                fEp.A00(fn44);
                return true;
            }
        }, -1090709950);
    }
}
