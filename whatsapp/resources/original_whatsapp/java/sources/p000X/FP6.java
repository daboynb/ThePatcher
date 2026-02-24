package p000X;

/* loaded from: classes7.dex */
public abstract class FP6 {
    public static final void A00(C30745DkN c30745DkN, C4IX c4ix) {
        String str;
        int ordinal = c4ix.ordinal();
        if (ordinal == 0) {
            str = "GUEST";
        } else if (ordinal == 2) {
            str = "ADMIN";
        } else if (ordinal == 3) {
            str = "OWNER";
        } else if (ordinal != 1) {
            return;
        } else {
            str = "SUBSCRIBER";
        }
        c30745DkN.A08("view_role", str);
    }

    public static final boolean A01(InterfaceC37071GfY interfaceC37071GfY) {
        InterfaceC37070GfX Ah1;
        return AbstractC34831ad.A1a((interfaceC37071GfY == null || (Ah1 = interfaceC37071GfY.Ah1()) == null) ? null : Ah1.Atb(), EnumC32841Ejm.ACTIVE);
    }
}
