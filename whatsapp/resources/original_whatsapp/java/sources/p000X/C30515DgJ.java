package p000X;

import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.DgJ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30515DgJ extends AbstractC07360Ol {
    public final C05V A05 = AbstractC037707g.A00(98585);
    public final C05V A02 = AbstractC037707g.A00(4653);
    public final C05V A03 = C05Q.A00(98540);
    public final C05V A04 = AbstractC037707g.A00(98584);
    public final AbstractC034906d A01 = ((FRV) C05V.A02(this.A05)).A00;
    public final AbstractC034906d A00 = ((F6E) C05V.A02(this.A04)).A00;
    public final InterfaceC024100j A06 = C36460GKj.A01(9);
    public final InterfaceC024100j A07 = C36462GKl.A01(this, 26);

    public final void A0X(C35206Fln c35206Fln, UserJid userJid, String str) {
        C00C.A0A(userJid, 1);
        if (!((FX9) C05V.A02(this.A02)).A01(c35206Fln)) {
            A01(this, new EEP(EEL.A00));
        } else {
            A01(this, EEQ.A00);
            FRV.A00((FRV) C05V.A02(this.A05), userJid, IO7.A00, str);
        }
    }

    public static final void A01(C30515DgJ c30515DgJ, AbstractC33960F7b abstractC33960F7b) {
        AbstractC127845ir.A0H(c30515DgJ.A06).A0D(abstractC33960F7b);
    }

    public static String A00(InterfaceC024100j interfaceC024100j) {
        String str = (String) ((C30515DgJ) interfaceC024100j.getValue()).A00.A04();
        return str == null ? "" : str;
    }

    public final void A0Y(C35206Fln c35206Fln, String str) {
        if (str.length() == 0) {
            FX9 fx9 = (FX9) C05V.A02(this.A02);
            A01(this, new EEO(FX9.A00(fx9, c35206Fln, "categories", C05V.A00(fx9.A00).A0Z(1514))));
            ((F6E) C05V.A02(this.A04)).A01.A0D("");
        } else {
            F6E f6e = (F6E) C05V.A02(this.A04);
            AbstractC34801aa.A1Q(f6e.A02);
            f6e.A01.A0D(AbstractC34881ai.A0x(str));
            A01(this, EER.A00);
        }
    }
}
