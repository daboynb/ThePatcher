package p000X;

/* renamed from: X.4LT, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4LT {
    public static final void A00(InterfaceC122525aB interfaceC122525aB, InterfaceC124535dT interfaceC124535dT, Object obj, Object obj2, int i, int i2) {
        interfaceC124535dT.C8x(1439843069);
        int A0B = (i2 & 6) == 0 ? C3WH.A0B(interfaceC124535dT, interfaceC122525aB) | i2 : i2;
        if ((i2 & 48) == 0) {
            A0B |= C3WI.A09(interfaceC124535dT, obj);
        }
        if ((i2 & 384) == 0) {
            A0B |= C3WG.A08(interfaceC124535dT.ADJ(i) ? 1 : 0);
        }
        if ((i2 & 3072) == 0) {
            A0B |= C3WI.A0B(interfaceC124535dT, obj2);
        }
        if (C3WD.A1U(interfaceC124535dT, A0B, C3WG.A1P(A0B & 1171, 1170))) {
            ((InterfaceC123535bp) obj).A6a(interfaceC124535dT, obj2, AbstractC102464h8.A00(interfaceC124535dT, new C121545Wq(obj2, i, 3, interfaceC122525aB), 980966366));
        } else {
            interfaceC124535dT.C82();
        }
        C111724ww ALI = interfaceC124535dT.ALI();
        if (ALI != null) {
            ALI.A06 = new C121555Wr(interfaceC122525aB, obj, obj2, i2, i, 1);
        }
    }
}
