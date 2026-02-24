package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3ie, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C82963ie extends AbstractC275018m {
    public C0IB A00;
    public List A01;
    public final Context A02;
    public final AnonymousClass168 A03;
    public final C2QI A04;
    public final InterfaceC78113Vf A05;
    public final C36621dd A06;
    public final C30191Jj A07;
    public final C34643Fbq A08;
    public final Function1 A09;
    public final C0fJ A0A;
    public final C106164nM A0B;

    public C82963ie(Context context, C16230kR c16230kR, C2QI c2qi, InterfaceC78113Vf interfaceC78113Vf, C36621dd c36621dd, C30191Jj c30191Jj, C0fJ c0fJ, C106164nM c106164nM, C34643Fbq c34643Fbq, Function1 function1) {
        AbstractC34861ag.A1X(c16230kR, c0fJ, c106164nM, c30191Jj, 0);
        C00C.A0A(c34643Fbq, 7);
        this.A02 = context;
        this.A0A = c0fJ;
        this.A0B = c106164nM;
        this.A07 = c30191Jj;
        this.A06 = c36621dd;
        this.A05 = interfaceC78113Vf;
        this.A08 = c34643Fbq;
        this.A09 = function1;
        this.A04 = c2qi;
        this.A01 = C025601d.A00;
        this.A03 = c16230kR.A07(context, "newsletter-violating-messages-info-adapter");
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        return new C83833k3(AbstractC34871ah.A0G(AbstractC34851af.A0F(viewGroup, 0), viewGroup, 2131626927));
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A01.size();
    }

    public final void A0c(C1J0 c1j0) {
        Iterator it = this.A01.iterator();
        int i = 0;
        while (it.hasNext()) {
            if (((C4dP) it.next()).A00.A0j == c1j0.A0j) {
                if (i != -1) {
                    C4dP c4dP = new C4dP(c1j0, ((C4dP) this.A01.get(i)).A01);
                    ArrayList A0y = C0JL.A0y(this.A01);
                    A0y.set(i, c4dP);
                    this.A01 = A0y;
                    A0J(i);
                    return;
                }
                return;
            }
            i++;
        }
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        C83833k3 c83833k3 = (C83833k3) c1hi;
        C00C.A0A(c83833k3, 0);
        C4dP c4dP = (C4dP) this.A01.get(i);
        C1J0 c1j0 = c4dP.A00;
        C47q c47q = c4dP.A01;
        AbstractC39141hs A06 = this.A06.A06(this.A05, c1j0);
        C00C.A06(A06);
        C4P3.A00(this.A02, this.A04, A06);
        C0IB c0ib = this.A00;
        if (c0ib != null) {
            this.A03.AJA(AbstractC34801aa.A0F(A06, 2131435946), c0ib);
        }
        ViewGroup viewGroup = c83833k3.A00;
        viewGroup.removeAllViews();
        viewGroup.addView(A06);
        WaTextView waTextView = c83833k3.A01;
        waTextView.setVisibility(0);
        View view = c83833k3.A0I;
        Context context = view.getContext();
        Object[] A1Y = AbstractC34801aa.A1Y();
        A1Y[0] = view.getContext().getString(AbstractC40895IMq.A00(c47q.A03));
        AbstractC34871ah.A11(context, waTextView, A1Y, 2131894613);
        WDSButton wDSButton = c83833k3.A03;
        wDSButton.setVisibility(0);
        UXLog.setOnClickListener(wDSButton, new ViewOnClickListenerC109504tG(c47q, c83833k3, this, 26), 90173109);
        UXLog.setOnClickListener(c83833k3.A02, new ViewOnClickListenerC109504tG(c47q, c1j0, this, 27), -774056103);
    }
}
