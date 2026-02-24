package p000X;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaTextView;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.3ig, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C82983ig extends AbstractC275018m {
    public C0IB A00;
    public List A01;
    public final Context A02;
    public final AnonymousClass168 A03;
    public final C2QI A04;
    public final InterfaceC78113Vf A05;
    public final C36621dd A06;
    public final C07B A07;
    public final C30191Jj A08;
    public final C1AS A09;
    public final C34643Fbq A0A;
    public final InterfaceC023900h A0B;
    public final Function1 A0C;
    public final C0fJ A0D;
    public final C106164nM A0E;

    public C82983ig(Context context, C16230kR c16230kR, C2QI c2qi, InterfaceC78113Vf interfaceC78113Vf, C36621dd c36621dd, C07B c07b, C30191Jj c30191Jj, C0fJ c0fJ, C106164nM c106164nM, C1AS c1as, C34643Fbq c34643Fbq, InterfaceC023900h interfaceC023900h, Function1 function1) {
        C00C.A0A(c16230kR, 0);
        AbstractC34851af.A16(c1as, c0fJ);
        AbstractC34851af.A17(c106164nM, c30191Jj);
        C00C.A0A(c34643Fbq, 9);
        this.A07 = c07b;
        this.A02 = context;
        this.A09 = c1as;
        this.A0D = c0fJ;
        this.A0E = c106164nM;
        this.A08 = c30191Jj;
        this.A06 = c36621dd;
        this.A05 = interfaceC78113Vf;
        this.A0A = c34643Fbq;
        this.A0B = interfaceC023900h;
        this.A0C = function1;
        this.A04 = c2qi;
        this.A01 = C025601d.A00;
        this.A03 = c16230kR.A07(context, "newsletter-suspension-info-adapter");
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        return new C83853k5(AbstractC34871ah.A0G(AbstractC34851af.A0F(viewGroup, 0), viewGroup, 2131626927));
    }

    @Override // p000X.AbstractC275018m
    public int A0Y() {
        return this.A01.size();
    }

    public final void A0c(C1J0 c1j0) {
        List list = this.A01;
        ArrayList A0G = C09Q.A0G(list);
        int i = 0;
        int i2 = -1;
        for (Object obj : list) {
            int i3 = i + 1;
            if (i < 0) {
                C01b.A0D();
                throw null;
            }
            C4dN c4dN = (C4dN) obj;
            if (C00C.areEqual(c4dN.A00.A0h, c1j0.A0h)) {
                c4dN = new C4dN(c1j0, c4dN.A01);
                i2 = i;
            }
            A0G.add(c4dN);
            i = i3;
        }
        this.A01 = A0G;
        if (i2 != -1) {
            A0J(i2);
        }
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        C109004sR c109004sR;
        String str;
        C83853k5 c83853k5 = (C83853k5) c1hi;
        C00C.A0A(c83853k5, 0);
        C4dN c4dN = (C4dN) this.A01.get(i);
        C1J0 c1j0 = c4dN.A00;
        C47p c47p = c4dN.A01;
        FrameLayout frameLayout = c83853k5.A00;
        AbstractC39141hs A06 = this.A06.A06(this.A05, c1j0);
        C00C.A06(A06);
        Context context = this.A02;
        C4P3.A00(context, this.A04, A06);
        C0IB c0ib = this.A00;
        if (c0ib != null) {
            this.A03.AJA(AbstractC34801aa.A0F(A06, 2131435946), c0ib);
        }
        frameLayout.removeAllViews();
        frameLayout.addView(A06);
        UXLog.setOnClickListener(c83853k5.A03, ViewOnClickListenerC109724tc.A00(this, c47p, 49), 1272996366);
        UXLog.setOnClickListener(c83853k5.A02, new ViewOnClickListenerC109504tG(c47p, c1j0, this, 25), 111388172);
        C109204sl c109204sl = c47p.A05;
        C09R A1J = (c109204sl == null || (c109004sR = c109204sl.A03) == null || (str = c109004sR.A00) == null) ? AbstractC34801aa.A1J(2131894291, context.getString(AbstractC40895IMq.A00(c47p.A04))) : AbstractC34801aa.A1J(2131894290, str);
        int A05 = AbstractC34881ai.A05(A1J);
        Object obj = A1J.second;
        C00C.A06(obj);
        WaTextView waTextView = c83853k5.A01;
        C1AS c1as = this.A09;
        Object[] A1Z = AbstractC34801aa.A1Z();
        A1Z[0] = obj;
        waTextView.setText(c1as.A06(context, new RunnableC116565Bv(this, 33), AbstractC34831ad.A0y(context, "clickable-span", A1Z, 1, A05), "clickable-span"));
        AbstractC34821ac.A1P(waTextView, this.A07);
    }
}
