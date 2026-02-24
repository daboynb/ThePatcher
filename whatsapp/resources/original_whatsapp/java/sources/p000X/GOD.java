package p000X;

import kotlin.Deprecated;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly")
/* loaded from: classes7.dex */
public final /* synthetic */ class GOD implements K27 {
    public static final GOD A00;
    public static final InterfaceC44143JwL A01;

    @Override // p000X.K27
    public final K28[] ADW() {
        K28[] k28Arr = new K28[4];
        k28Arr[0] = C42886JPn.A00;
        C42890JPr c42890JPr = C42890JPr.A01;
        k28Arr[1] = c42890JPr;
        DYZ.A1R(k28Arr, c42890JPr);
        return k28Arr;
    }

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(interfaceC44143JwL);
        String str = null;
        String str2 = null;
        String str3 = null;
        int i = 0;
        int i2 = 0;
        while (true) {
            int AHV = AB9.AHV(interfaceC44143JwL);
            if (AHV == -1) {
                AB9.ALK(interfaceC44143JwL);
                return new FL2(str3, str2, str, i2, i);
            }
            if (AHV == 0) {
                i = AB9.AHg(interfaceC44143JwL, 0);
                i2 |= 1;
            } else if (AHV == 1) {
                str3 = AB9.AHs(interfaceC44143JwL, 1);
                i2 |= 2;
            } else if (AHV == 2) {
                str2 = AB9.AHs(interfaceC44143JwL, 2);
                i2 |= 4;
            } else {
                if (AHV != 3) {
                    throw DYX.A15(AHV);
                }
                str = AB9.AHs(interfaceC44143JwL, 3);
                i2 |= 8;
            }
        }
    }

    static {
        GOD god = new GOD();
        A00 = god;
        JQF A17 = DYX.A17("com.whatsapp.infra.privateexp.PrivateExperimentsResponseParser.ConfigDto", god, 4);
        A17.A01("code", false);
        A17.A01("name", false);
        A17.A01("value", false);
        A17.A01("type", false);
        A01 = A17;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public final InterfaceC44143JwL AWm() {
        return A01;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        FL2 fl2 = (FL2) obj;
        boolean A1Z = AbstractC34841ae.A1Z(interfaceC44157Jwb, fl2);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(interfaceC44143JwL);
        ABA.AKt(interfaceC44143JwL, 0, fl2.A00);
        ABA.AL4(fl2.A01, interfaceC44143JwL, A1Z ? 1 : 0);
        ABA.AL4(fl2.A03, interfaceC44143JwL, 2);
        ABA.AL4(fl2.A02, interfaceC44143JwL, 3);
        ABA.ALK(interfaceC44143JwL);
    }
}
