package p000X;

import kotlin.Deprecated;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.GMp, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C36515GMp implements K27 {
    public static final C36515GMp A00;
    public static final InterfaceC44143JwL A01;

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(interfaceC44143JwL);
        K28[] k28Arr = C34559Fa6.A02;
        EnumC32730Ehy enumC32730Ehy = null;
        C34470FUm c34470FUm = null;
        int i = 0;
        while (true) {
            int AHV = AB9.AHV(interfaceC44143JwL);
            if (AHV == -1) {
                AB9.ALK(interfaceC44143JwL);
                return new C34559Fa6(c34470FUm, enumC32730Ehy, i);
            }
            if (AHV == 0) {
                enumC32730Ehy = (EnumC32730Ehy) AB9.AHn(enumC32730Ehy, k28Arr[0], interfaceC44143JwL, 0);
                i |= 1;
            } else {
                if (AHV != 1) {
                    throw DYX.A15(AHV);
                }
                c34470FUm = (C34470FUm) AB9.AHm(c34470FUm, C36516GMq.A00, interfaceC44143JwL, 1);
                i |= 2;
            }
        }
    }

    static {
        C36515GMp c36515GMp = new C36515GMp();
        A00 = c36515GMp;
        JQF A17 = DYX.A17("com.whatsapp.catalog.webview.bridge.factory.impl.FlowsCompleteCatalog.Output", c36515GMp, 2);
        A17.A01("result", false);
        A17.A01("meta", true);
        A01 = A17;
    }

    @Override // p000X.K27
    public final K28[] ADW() {
        K28[] A1b = DYZ.A1b(C34559Fa6.A02, 2);
        DYZ.A1L(C36516GMq.A00, A1b);
        return A1b;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public final InterfaceC44143JwL AWm() {
        return A01;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        C34559Fa6 c34559Fa6 = (C34559Fa6) obj;
        boolean A1Z = AbstractC34841ae.A1Z(interfaceC44157Jwb, c34559Fa6);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(interfaceC44143JwL);
        ABA.AKz(c34559Fa6.A01, C34559Fa6.A02[0], interfaceC44143JwL, 0);
        if (ABA.C5H() || c34559Fa6.A00 != null) {
            ABA.AKx(c34559Fa6.A00, C36516GMq.A00, interfaceC44143JwL, A1Z ? 1 : 0);
        }
        ABA.ALK(interfaceC44143JwL);
    }
}
