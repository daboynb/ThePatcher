package p000X;

/* renamed from: X.4LL, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4LL {
    public static final InterfaceC124805du A00(InterfaceC121875Xx interfaceC121875Xx, InterfaceC124535dT interfaceC124535dT, int i) {
        Object Bta = interfaceC124535dT.Bta();
        Object obj = C103514ip.A00;
        if (Bta == obj) {
            Bta = C111624wk.A04(false, interfaceC124535dT);
        }
        InterfaceC124805du interfaceC124805du = (InterfaceC124805du) Bta;
        boolean z = (((i & 14) ^ 6) > 4 && interfaceC124535dT.ADL(interfaceC121875Xx)) || (i & 6) == 4;
        Object Bta2 = interfaceC124535dT.Bta();
        if (z || Bta2 == obj) {
            Bta2 = C5KM.A01(interfaceC124805du, interfaceC121875Xx, null, 10);
            interfaceC124535dT.CDh(Bta2);
        }
        C3WD.A1K(interfaceC124535dT, Bta2, interfaceC121875Xx);
        return interfaceC124805du;
    }
}
