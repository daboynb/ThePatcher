package p000X;

import com.whatsapp.datasharingdisclosure.ui.ConsumerDisclosureFragment;
import com.whatsapp.datasharingdisclosure.ui.DisclosureFragment;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.2j8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C61532j8 {
    public final C05V A01 = C05Q.A00(2421);
    public final C05V A00 = AbstractC037707g.A00(17096);
    public final C05V A02 = AbstractC037707g.A00(98666);

    public final void A00(C0N0 c0n0, EnumC54622Uc enumC54622Uc, final InterfaceC77823Ty interfaceC77823Ty, final InterfaceC77823Ty interfaceC77823Ty2, final C0IB c0ib, final Integer num, final Integer num2, boolean z) {
        C00C.A0A(c0n0, 0);
        AbstractC34851af.A15(enumC54622Uc, c0ib);
        C00C.A0A(interfaceC77823Ty2, 4);
        if (enumC54622Uc == EnumC54622Uc.A02) {
            interfaceC77823Ty2.BEq();
            return;
        }
        final Integer num3 = IO7.A0C;
        final ConsumerDisclosureFragment A00 = AbstractC55582Yc.A00(c0ib.A05(), Boolean.valueOf(c0ib.A0H()), num3, num, num2, z, false);
        ((DisclosureFragment) A00).A07 = new InterfaceC77953Um() { // from class: X.37V
            @Override // p000X.InterfaceC77953Um
            public void BEs() {
                C61532j8 c61532j8 = this;
                C62952lb c62952lb = (C62952lb) C05V.A02(c61532j8.A00);
                C0IB c0ib2 = c0ib;
                c62952lb.A00(c0ib2.A05(), Boolean.valueOf(c0ib2.A0H()));
                A00.A2O();
                C61152iR c61152iR = (C61152iR) C05V.A02(c61532j8.A02);
                Integer num4 = num3;
                Integer num5 = num;
                Integer num6 = num2;
                C00C.A0A(num4, 0);
                c61152iR.A00.Bpu(c61152iR.A00(num4, num5, num6, 1));
                C0I0 c0i0 = UserJid.Companion;
                UserJid A002 = C0I0.A00(c0ib2.A05());
                InterfaceC024600q interfaceC024600q = c61532j8.A01.A00;
                ((C36121cn) interfaceC024600q.get()).A0D(A002, AbstractC34821ac.A0p());
                ((C36121cn) interfaceC024600q.get()).A0A(A002, null);
                interfaceC77823Ty.BEq();
                interfaceC77823Ty2.BEq();
            }

            @Override // p000X.InterfaceC77953Um
            public void BIO() {
                C61532j8 c61532j8 = this;
                C61152iR c61152iR = (C61152iR) C05V.A02(c61532j8.A02);
                Integer num4 = num3;
                Integer num5 = num;
                Integer num6 = num2;
                C00C.A0A(num4, 0);
                c61152iR.A00.Bpu(c61152iR.A00(num4, num5, num6, 2));
                C36121cn c36121cn = (C36121cn) C05V.A02(c61532j8.A01);
                C0I0 c0i0 = UserJid.Companion;
                c36121cn.A07(C0I0.A00(c0ib.A05()));
                A00.A2O();
            }
        };
        AbstractC68002w1.A01(A00, c0n0);
    }
}
