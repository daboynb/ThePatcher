package p000X;

import android.view.View;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;

/* loaded from: classes7.dex */
public final class ECT extends AbstractC30690DjD {
    public InterfaceC28761Dn A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C05V A08;
    public final C14Z A09;
    public final InterfaceC024100j A0A;
    public final InterfaceC024100j A0B;
    public final InterfaceC024100j A0C;
    public final InterfaceC024100j A0D;
    public final InterfaceC024100j A0E;
    public final InterfaceC024100j A0F;
    public final AnonymousClass168 A0G;

    public final void A0M(C35953G0a c35953G0a, boolean z, boolean z2) {
        this.A00 = c35953G0a;
        C0VV A0a = AbstractC34821ac.A0a(this.A04);
        UserJid userJid = c35953G0a.A02;
        C0IB A06 = A0a.A06(userJid);
        AnonymousClass168 anonymousClass168 = this.A0G;
        InterfaceC024100j interfaceC024100j = this.A0C;
        anonymousClass168.AJA(C3WD.A0M(interfaceC024100j), A06);
        InterfaceC024100j interfaceC024100j2 = this.A0B;
        ((C1I8) interfaceC024100j2.getValue()).A0F(A06, c35953G0a.A03);
        AbstractC34861ag.A07(interfaceC024100j).setContentDescription(AbstractC34811ab.A1I(AbstractC34861ag.A07(interfaceC024100j).getContext(), A06.A07(), AbstractC34801aa.A1Y(), 0, 2131888326));
        C61472j2 c61472j2 = (C61472j2) C05V.A02(this.A03);
        C1I8 c1i8 = (C1I8) interfaceC024100j2.getValue();
        C00C.A06(c1i8);
        c61472j2.A00(c1i8, A06);
        View view = this.A0I;
        C00C.A06(view.getContext());
        if (!AbstractC22330ue.A08(AbstractC34841ae.A0L())) {
            boolean z3 = c35953G0a.A04;
            C1I8 c1i82 = (C1I8) interfaceC024100j2.getValue();
            if (z3) {
                c1i82.A05.applyDefaultNormalTypeface();
            } else {
                c1i82.A04();
            }
        }
        if (this.A09 == null) {
            Log.m230w("CallsHistoryContactItemViewHolder/setEventListeners event listener empty");
        } else {
            InterfaceC024100j interfaceC024100j3 = this.A0F;
            View A07 = AbstractC34861ag.A07(interfaceC024100j3);
            InterfaceC024100j interfaceC024100j4 = this.A0A;
            DYZ.A16(A07, interfaceC024100j4);
            InterfaceC024100j interfaceC024100j5 = this.A0E;
            DYZ.A16(AbstractC34861ag.A07(interfaceC024100j5), interfaceC024100j4);
            UXLog.setOnClickListener(view, new ViewOnClickListenerC35253Fmd(AbstractC34861ag.A07(interfaceC024100j), this), -4634767);
            UXLog.setOnClickListener(interfaceC024100j3.getValue(), new ViewOnClickListenerC35281Fn6(c35953G0a, A06, this, 5), 1863763449);
            UXLog.setOnClickListener(interfaceC024100j5.getValue(), new ViewOnClickListenerC35281Fn6(c35953G0a, A06, this, 6), 1365152366);
            UXLog.setOnClickListener(interfaceC024100j.getValue(), new C32568Ed8(c35953G0a, this), 640641174);
            if (!AbstractC07830Qg.A0K(AbstractC34821ac.A0f(this.A01))) {
                UXLog.setOnLongClickListener(interfaceC024100j.getValue(), new ViewOnLongClickListenerC35291FnG(this, 5), -388400185);
                UXLog.setOnLongClickListener(view, new ViewOnLongClickListenerC35291FnG(this, 6), 835976777);
            }
        }
        A0L(z, z2);
        GJC.A00(AbstractC34831ad.A0m(this.A08), this, userJid, 6);
        C00I A00 = C05V.A00(this.A01);
        if (A00 == null || !AbstractC34811ab.A1Y(A00, 11506)) {
            return;
        }
        InterfaceC024100j interfaceC024100j6 = this.A0F;
        int dimensionPixelSize = AbstractC34821ac.A0B(AbstractC34861ag.A07(interfaceC024100j6)).getDimensionPixelSize(2131169336);
        AbstractC29971In.A09(AbstractC34861ag.A07(interfaceC024100j6), dimensionPixelSize);
        InterfaceC024100j interfaceC024100j7 = this.A0E;
        AbstractC29971In.A09(AbstractC34861ag.A07(interfaceC024100j7), dimensionPixelSize);
        AbstractC30690DjD.A00(AbstractC34861ag.A07(interfaceC024100j6), A06.A07(), 2131898681);
        AbstractC30690DjD.A00(AbstractC34861ag.A07(interfaceC024100j7), A06.A07(), 2131898694);
    }

    public ECT(View view, C14Z c14z, AnonymousClass168 anonymousClass168) {
        super(view);
        this.A0G = anonymousClass168;
        this.A09 = c14z;
        this.A01 = AbstractC34811ab.A0N();
        this.A04 = AbstractC34811ab.A0e();
        this.A03 = C05Q.A00(1705);
        this.A02 = DYX.A0J();
        this.A07 = DYX.A0E();
        this.A08 = AbstractC34811ab.A0O();
        this.A05 = AbstractC34811ab.A0Y();
        this.A06 = AbstractC037707g.A00(16958);
        Integer num = IO7.A0C;
        this.A0D = GU8.A02(view, num, 18);
        this.A0E = GU8.A02(view, num, 19);
        this.A0F = GU8.A02(view, num, 20);
        this.A0C = GU8.A02(view, num, 21);
        this.A0B = GU9.A01(num, view, this, 29);
        this.A0A = AbstractC024000i.A00(num, GTZ.A00);
        AbstractC08120Rk.A0e(view, new C23914AlX(view, 16));
    }
}
