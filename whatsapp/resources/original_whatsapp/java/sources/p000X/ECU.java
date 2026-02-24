package p000X;

import android.content.Context;
import android.view.View;
import com.google.common.base.Optional;
import com.whatsapp.infra.core.jid.GroupJid;
import com.whatsapp.infra.logging.Log;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;

/* loaded from: classes7.dex */
public final class ECU extends AbstractC30690DjD {
    public InterfaceC28761Dn A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final C05V A05;
    public final C05V A06;
    public final C05V A07;
    public final C14Z A08;
    public final InterfaceC024100j A09;
    public final InterfaceC024100j A0A;
    public final InterfaceC024100j A0B;
    public final InterfaceC024100j A0C;
    public final InterfaceC024100j A0D;
    public final InterfaceC024100j A0E;
    public final InterfaceC024100j A0F;
    public final Optional A0G;
    public final AnonymousClass168 A0H;

    /* JADX WARN: Code restructure failed: missing block: B:10:0x008e, code lost:
    
        if (r13 == false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:14:0x0099, code lost:
    
        if (r12 != false) goto L16;
     */
    /* JADX WARN: Removed duplicated region for block: B:31:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x011c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0M(G0Z g0z, boolean z, boolean z2) {
        View A07;
        int i;
        InterfaceC024100j interfaceC024100j;
        C14Z c14z;
        C00I A0Z;
        this.A00 = g0z;
        C0VV A0a = AbstractC34821ac.A0a(this.A04);
        GroupJid groupJid = g0z.A01;
        C0IB A06 = A0a.A06(groupJid);
        AnonymousClass168 anonymousClass168 = this.A0H;
        InterfaceC024100j interfaceC024100j2 = this.A0B;
        anonymousClass168.AJA(C3WD.A0M(interfaceC024100j2), A06);
        InterfaceC024100j interfaceC024100j3 = this.A0A;
        ((C1I8) interfaceC024100j3.getValue()).A0F(A06, g0z.A02);
        InterfaceC024600q interfaceC024600q = this.A01.A00;
        if (!AbstractC22330ue.A08(AbstractC34801aa.A0Y(interfaceC024600q))) {
            boolean z3 = g0z.A03;
            C1I8 c1i8 = (C1I8) interfaceC024100j3.getValue();
            if (z3) {
                c1i8.A05.applyDefaultNormalTypeface();
            } else {
                c1i8.A04();
            }
        }
        InterfaceC024100j interfaceC024100j4 = this.A0F;
        Context context = AbstractC34861ag.A07(interfaceC024100j4).getContext();
        C07B A0Y = AbstractC34801aa.A0Y(interfaceC024600q);
        C039007t A0f = AbstractC34831ad.A0f(this.A06);
        InterfaceC024600q interfaceC024600q2 = this.A05.A00;
        boolean A0U = AbstractC07830Qg.A0U(A0Y, A0f, ((C0Z2) interfaceC024600q2.get()).A03(groupJid), false);
        boolean A062 = AbstractC68042w7.A06(this.A0G, AbstractC34801aa.A0Y(interfaceC024600q), (C0Z2) interfaceC024600q2.get(), AbstractC34821ac.A0h(this.A03), A06, groupJid);
        boolean z4 = A0U ? false : true;
        View A072 = AbstractC34861ag.A07(interfaceC024100j4);
        int i2 = A0U ? 0 : 8;
        A072.setVisibility(i2);
        if (!A0U) {
            if (z4) {
                C3WD.A0M(interfaceC024100j4).setImageResource(2131231810);
                A07 = AbstractC34861ag.A07(interfaceC024100j4);
                i = 2131898681;
            }
            interfaceC024100j = this.A0E;
            AbstractC34861ag.A07(interfaceC024100j).setVisibility(AbstractC34841ae.A01(A062 ? 1 : 0));
            AbstractC30690DjD.A00(AbstractC34861ag.A07(interfaceC024100j), A06.A07(), 2131898694);
            InterfaceC024100j interfaceC024100j5 = this.A0C;
            AbstractC34801aa.A0x(interfaceC024100j5).A07((!z4 || A0U) ? 8 : 0);
            if (A062 && (A0Z = AbstractC34801aa.A0Z(interfaceC024600q)) != null && AbstractC34811ab.A1Y(A0Z, 11506)) {
                int dimensionPixelSize = context.getResources().getDimensionPixelSize(2131169336);
                AbstractC29971In.A09(AbstractC34861ag.A07(interfaceC024100j4), dimensionPixelSize);
                AbstractC29971In.A09(AbstractC34861ag.A07(interfaceC024100j), dimensionPixelSize);
            }
            c14z = this.A08;
            if (c14z != null) {
                Log.m230w("CallsHistoryContactItemViewHolder/setEventListeners event listener empty");
            } else {
                View A073 = AbstractC34861ag.A07(interfaceC024100j4);
                InterfaceC024100j interfaceC024100j6 = this.A09;
                DYZ.A16(A073, interfaceC024100j6);
                DYZ.A16(AbstractC34861ag.A07(interfaceC024100j), interfaceC024100j6);
                UXLog.setOnClickListener(interfaceC024100j4.getValue(), new ViewOnClickListenerC35281Fn6(g0z, A06, this, 7), -41378161);
                UXLog.setOnClickListener(interfaceC024100j.getValue(), new ViewOnClickListenerC35281Fn6(g0z, A06, this, 8), -1131764946);
                AbstractC34801aa.A0x(interfaceC024100j5).A08(ViewOnClickListenerC35277Fn1.A00(A06, this, 7));
                View view = this.A0I;
                UXLog.setOnClickListener(view, new ViewOnClickListenerC35248FmY(this), 167908554);
                UXLog.setOnClickListener(interfaceC024100j2.getValue(), new C32573EdD(g0z, c14z, this, (ThumbnailButton) interfaceC024100j2.getValue()), 1007563514);
                if (!AbstractC07830Qg.A0K(AbstractC34801aa.A0Y(interfaceC024600q))) {
                    UXLog.setOnLongClickListener(interfaceC024100j2.getValue(), new ViewOnLongClickListenerC35291FnG(this, 7), 75353051);
                    UXLog.setOnLongClickListener(view, new ViewOnLongClickListenerC35291FnG(this, 8), -2005695980);
                }
            }
            A0L(z, z2);
        }
        C3WD.A0M(interfaceC024100j4).setImageResource(2131233780);
        A07 = AbstractC34861ag.A07(interfaceC024100j4);
        i = 2131898696;
        AbstractC30690DjD.A00(A07, A06.A07(), i);
        interfaceC024100j = this.A0E;
        AbstractC34861ag.A07(interfaceC024100j).setVisibility(AbstractC34841ae.A01(A062 ? 1 : 0));
        AbstractC30690DjD.A00(AbstractC34861ag.A07(interfaceC024100j), A06.A07(), 2131898694);
        InterfaceC024100j interfaceC024100j52 = this.A0C;
        AbstractC34801aa.A0x(interfaceC024100j52).A07((!z4 || A0U) ? 8 : 0);
        if (A062) {
            int dimensionPixelSize2 = context.getResources().getDimensionPixelSize(2131169336);
            AbstractC29971In.A09(AbstractC34861ag.A07(interfaceC024100j4), dimensionPixelSize2);
            AbstractC29971In.A09(AbstractC34861ag.A07(interfaceC024100j), dimensionPixelSize2);
        }
        c14z = this.A08;
        if (c14z != null) {
        }
        A0L(z, z2);
    }

    public ECU(View view, C14Z c14z, AnonymousClass168 anonymousClass168) {
        super(view);
        this.A0H = anonymousClass168;
        this.A08 = c14z;
        this.A01 = AbstractC34811ab.A0N();
        this.A06 = AbstractC34811ab.A0G();
        this.A02 = AbstractC037707g.A00(965);
        this.A03 = AbstractC34811ab.A0W();
        this.A04 = AbstractC34811ab.A0e();
        this.A05 = C05Q.A00(3802);
        this.A0G = C00X.A01(381);
        this.A07 = AbstractC037707g.A00(16958);
        Integer num = IO7.A0C;
        this.A0D = GU8.A02(view, num, 22);
        this.A0B = GU8.A02(view, num, 23);
        this.A0F = GU8.A02(view, num, 24);
        this.A0E = GU8.A02(view, num, 25);
        this.A0C = C7AZ.A01(view, num, 2131434647);
        this.A0A = GU9.A01(num, view, this, 31);
        this.A09 = AbstractC024000i.A00(num, C36623GTa.A00);
        AbstractC08120Rk.A0e(view, new C23914AlX(view, 17));
    }
}
