package p000X;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.components.SelectionCheckView;

/* renamed from: X.3kS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class ViewOnClickListenerC84083kS extends C1HI implements View.OnClickListener {
    public int A00;
    public SelectionCheckView A01;
    public final View A02;
    public final View A03;
    public final ImageView A04;
    public final TextView A05;
    public final /* synthetic */ C82973if A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ViewOnClickListenerC84083kS(View view, C82973if c82973if) {
        super(view);
        C00C.A0A(view, 1);
        this.A06 = c82973if;
        this.A03 = view;
        this.A02 = view.findViewById(2131431788);
        this.A04 = AbstractC34801aa.A0F(view, 2131431789);
        this.A01 = (SelectionCheckView) view.findViewById(2131437180);
        this.A05 = AbstractC34801aa.A0I(view, 2131431774);
        UXLog.setOnClickListener(view, this, 843491082);
        SelectionCheckView selectionCheckView = this.A01;
        if (selectionCheckView != null) {
            int A00 = C04L.A00(view.getContext(), 2131101892);
            int A002 = C04L.A00(view.getContext(), 17170445);
            Integer valueOf = Integer.valueOf(A00);
            selectionCheckView.A04(valueOf, valueOf, Integer.valueOf(A002));
        }
    }

    public static final void A00(ViewOnClickListenerC84083kS viewOnClickListenerC84083kS, int i) {
        viewOnClickListenerC84083kS.A00 = i;
        C82973if c82973if = viewOnClickListenerC84083kS.A06;
        c82973if.A08.A0C(new RunnableC116595By(c82973if, i, 11, viewOnClickListenerC84083kS), new RunnableC116505Bp(c82973if, i, 11), i, true);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C82973if c82973if = this.A06;
        InterfaceC024600q interfaceC024600q = c82973if.A05.A00;
        ((C7JP) interfaceC024600q.get()).A0A(AbstractC34821ac.A0s(), IO7.A0Y);
        ((C7JP) interfaceC024600q.get()).A08(98, 1, 9);
        int A0D = A0D();
        if (A0D != -1) {
            if ((A0D <= 0 || c82973if.A0A[A0D - 1] != null) && A0D != c82973if.A08.A00) {
                C177747ov A0k = c82973if.A09.A0k();
                if (A0k == null || !AbstractC34821ac.A1b(A0k.A0P(), true)) {
                    A00(this, A0D);
                    return;
                }
                RunnableC116505Bp runnableC116505Bp = new RunnableC116505Bp(this, A0D, 10);
                C23859Ajo A0r = AbstractC34881ai.A0r(c82973if.A03);
                A0r.A0T(2131890559);
                A0r.A0S(2131890558);
                A0r.A0Y(new DialogInterfaceOnClickListenerC108334rM(c82973if, runnableC116505Bp, 11), 2131894953);
                A0r.A0W(null, 2131901851);
                A0r.A0A();
            }
        }
    }
}
