package p000X;

/* loaded from: classes7.dex */
public final class FTQ {
    public final C18430o8 A04 = (C18430o8) C00X.A03(3299);
    public final InterfaceC024100j A02 = C36646GTx.A01(this, 32);
    public final InterfaceC024100j A03 = C36646GTx.A01(this, 33);
    public final InterfaceC024100j A01 = C36646GTx.A01(this, 31);
    public final C05V A00 = AbstractC34811ab.A0N();

    public final String A01(EnumC32710Ehc enumC32710Ehc) {
        C00C.A0A(enumC32710Ehc, 0);
        return (enumC32710Ehc == EnumC32710Ehc.A04 && C05V.A00(this.A00).A0Z(17421)) ? "WHATSAPP_STICKER" : enumC32710Ehc == EnumC32710Ehc.A02 ? "WHATSAPP_BIZ_PROFILE" : "WHATSAPP_MESSAGE";
    }

    public static final C10130Zh A00(FTQ ftq, EnumC32710Ehc enumC32710Ehc) {
        String A01 = ftq.A01(enumC32710Ehc);
        return (C10130Zh) AbstractC34811ab.A1H(C00C.areEqual(A01, "WHATSAPP_STICKER") ? ftq.A03 : C00C.areEqual(A01, "WHATSAPP_BIZ_PROFILE") ? ftq.A01 : ftq.A02);
    }
}
