package p000X;

import java.util.List;
import kotlin.Deprecated;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly")
/* loaded from: classes7.dex */
public final /* synthetic */ class GOC implements K27 {
    public static final GOC A00;
    public static final InterfaceC44143JwL A01;

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(interfaceC44143JwL);
        K28[] k28Arr = FWK.A04;
        String str = null;
        List list = null;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            int AHV = AB9.AHV(interfaceC44143JwL);
            if (AHV == -1) {
                AB9.ALK(interfaceC44143JwL);
                return new FWK(str, list, i, i3, i2);
            }
            if (AHV == 0) {
                str = AB9.AHs(interfaceC44143JwL, 0);
                i |= 1;
            } else if (AHV == 1) {
                i3 = AB9.AHg(interfaceC44143JwL, 1);
                i |= 2;
            } else if (AHV == 2) {
                i2 = AB9.AHg(interfaceC44143JwL, 2);
                i |= 4;
            } else {
                if (AHV != 3) {
                    throw DYX.A15(AHV);
                }
                list = DYY.A14(list, interfaceC44143JwL, AB9, k28Arr, 3);
                i |= 8;
            }
        }
    }

    static {
        GOC goc = new GOC();
        A00 = goc;
        JQF A17 = DYX.A17("com.whatsapp.infra.privateexp.PrivateExperimentsResponseParser.BucketConfigDto", goc, 4);
        A17.A01("name", false);
        A17.A01("size", false);
        A17.A01("bucket_id", false);
        A17.A01("configs", true);
        A01 = A17;
    }

    @Override // p000X.K27
    public final K28[] ADW() {
        K28[] k28Arr = FWK.A04;
        K28[] A1a = DYZ.A1a(4);
        C42886JPn c42886JPn = C42886JPn.A00;
        A1a[1] = c42886JPn;
        A1a[2] = c42886JPn;
        DYZ.A1T(A1a, k28Arr, 3);
        return A1a;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public final InterfaceC44143JwL AWm() {
        return A01;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        FWK fwk = (FWK) obj;
        boolean A1Z = AbstractC34841ae.A1Z(interfaceC44157Jwb, fwk);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(interfaceC44143JwL);
        K28[] k28Arr = FWK.A04;
        ABA.AL4(fwk.A02, interfaceC44143JwL, 0);
        ABA.AKt(interfaceC44143JwL, A1Z ? 1 : 0, fwk.A01);
        ABA.AKt(interfaceC44143JwL, 2, fwk.A00);
        if (ABA.C5H() || fwk.A03 != null) {
            ABA.AKx(fwk.A03, k28Arr[3], interfaceC44143JwL, 3);
        }
        ABA.ALK(interfaceC44143JwL);
    }
}
