package p000X;

import kotlin.Deprecated;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.GNu, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C36544GNu implements K27 {
    public static final C36544GNu A00;
    public static final InterfaceC44143JwL A01;

    @Override // p000X.K27
    public final K28[] ADW() {
        K28[] k28Arr = new K28[2];
        DYX.A1T(k28Arr, C42884JPl.A00);
        return k28Arr;
    }

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(interfaceC44143JwL);
        double d = 0.0d;
        double d2 = 0.0d;
        int i = 0;
        while (true) {
            int AHV = AB9.AHV(interfaceC44143JwL);
            if (AHV == -1) {
                AB9.ALK(interfaceC44143JwL);
                return new FVO(d, d2, i);
            }
            if (AHV == 0) {
                d = AB9.AHU(interfaceC44143JwL, 0);
                i |= 1;
            } else {
                if (AHV != 1) {
                    throw DYX.A15(AHV);
                }
                d2 = AB9.AHU(interfaceC44143JwL, 1);
                i |= 2;
            }
        }
    }

    static {
        C36544GNu c36544GNu = new C36544GNu();
        A00 = c36544GNu;
        JQF A17 = DYX.A17("com.whatsapp.infra.areffects.data.graphql.model.ArEffectsDeviceCapabilities.ArEffectsSupportedArEngineVersions", c36544GNu, 2);
        A17.A01("min_version", false);
        A17.A01("max_version", false);
        A01 = A17;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public final InterfaceC44143JwL AWm() {
        return A01;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        FVO fvo = (FVO) obj;
        boolean A1Z = AbstractC34841ae.A1Z(interfaceC44157Jwb, fvo);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(interfaceC44143JwL);
        ABA.AKm(interfaceC44143JwL, fvo.A01, 0);
        ABA.AKm(interfaceC44143JwL, fvo.A00, A1Z ? 1 : 0);
        ABA.ALK(interfaceC44143JwL);
    }
}
