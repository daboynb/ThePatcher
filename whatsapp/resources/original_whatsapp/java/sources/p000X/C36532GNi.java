package p000X;

import java.util.List;
import kotlin.Deprecated;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.GNi, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C36532GNi implements K27 {
    public static final C36532GNi A00;
    public static final InterfaceC44143JwL A01;

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(interfaceC44143JwL);
        K28[] k28Arr = C34570FaN.A08;
        int i = 6;
        List list = null;
        List list2 = null;
        String str = null;
        List list3 = null;
        String str2 = null;
        List list4 = null;
        List list5 = null;
        List list6 = null;
        int i2 = 0;
        while (true) {
            int AHV = AB9.AHV(interfaceC44143JwL);
            switch (AHV) {
                case -1:
                    AB9.ALK(interfaceC44143JwL);
                    return new C34570FaN(str2, str, list, list4, list5, list6, list3, list2, i2);
                case 0:
                    list = DYY.A15(list, interfaceC44143JwL, AB9, k28Arr, 0);
                    i2 |= 1;
                    continue;
                case 1:
                    list4 = DYY.A15(list4, interfaceC44143JwL, AB9, k28Arr, 1);
                    i2 |= 2;
                    continue;
                case 2:
                    list5 = DYY.A15(list5, interfaceC44143JwL, AB9, k28Arr, 2);
                    i2 |= 4;
                    continue;
                case 3:
                    list6 = DYY.A15(list6, interfaceC44143JwL, AB9, k28Arr, 3);
                    i2 |= 8;
                    break;
                case 4:
                    str2 = AbstractC127845ir.A1F(str2, C42890JPr.A01, interfaceC44143JwL, AB9, 4);
                    i2 |= 16;
                    break;
                case 5:
                    list3 = DYY.A15(list3, interfaceC44143JwL, AB9, k28Arr, 5);
                    i2 |= 32;
                    continue;
                case 6:
                    str = DYY.A10(str, interfaceC44143JwL, AB9, i);
                    i2 |= 64;
                    continue;
                case 7:
                    list2 = DYY.A14(list2, interfaceC44143JwL, AB9, k28Arr, 7);
                    i2 |= 128;
                    continue;
                default:
                    throw DYX.A15(AHV);
            }
            i = 6;
        }
    }

    static {
        C36532GNi c36532GNi = new C36532GNi();
        A00 = c36532GNi;
        JQF A17 = DYX.A17("com.whatsapp.infra.areffects.ardelivery.data.graphql.modelmetadata.get.model.ArdGetModelMetadataParams.ClientCapabilityMetadata", c36532GNi, 8);
        A17.A01("bytecodeVersion", false);
        A17.A01("cachedModelAssets", false);
        A17.A01("cachedModelMetadatas", false);
        A17.A01("operators", false);
        A17.A01("operatorsHash", false);
        A17.A01("supportedCompressions", false);
        A17.A01("vulkan_version", false);
        A17.A01("supportedHardwareBackends", false);
        A01 = A17;
    }

    @Override // p000X.K27
    public final K28[] ADW() {
        K28[] k28Arr = C34570FaN.A08;
        K28[] A1b = DYZ.A1b(k28Arr, 8);
        DYZ.A1H(k28Arr[1], A1b, k28Arr);
        A1b[3] = k28Arr[3];
        C42890JPr c42890JPr = C42890JPr.A01;
        DYZ.A1N(c42890JPr, A1b);
        A1b[6] = DYX.A14(k28Arr[5], c42890JPr, A1b, 5);
        DYZ.A1T(A1b, k28Arr, 7);
        return A1b;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public final InterfaceC44143JwL AWm() {
        return A01;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        C34570FaN c34570FaN = (C34570FaN) obj;
        boolean A1Z = AbstractC34841ae.A1Z(interfaceC44157Jwb, c34570FaN);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(interfaceC44143JwL);
        K28[] k28Arr = C34570FaN.A08;
        ABA.AKz(c34570FaN.A02, k28Arr[0], interfaceC44143JwL, 0);
        ABA.AKz(c34570FaN.A03, k28Arr[A1Z ? 1 : 0], interfaceC44143JwL, A1Z ? 1 : 0);
        ABA.AKz(c34570FaN.A04, k28Arr[2], interfaceC44143JwL, 2);
        ABA.AKz(c34570FaN.A05, k28Arr[3], interfaceC44143JwL, 3);
        C42890JPr c42890JPr = C42890JPr.A01;
        ABA.AKx(c34570FaN.A00, c42890JPr, interfaceC44143JwL, 4);
        ABA.AKz(c34570FaN.A06, k28Arr[5], interfaceC44143JwL, 5);
        ABA.AKx(c34570FaN.A01, c42890JPr, interfaceC44143JwL, 6);
        ABA.AKx(c34570FaN.A07, k28Arr[7], interfaceC44143JwL, 7);
        ABA.ALK(interfaceC44143JwL);
    }
}
