package p000X;

import kotlin.Deprecated;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly")
/* loaded from: classes7.dex */
public final /* synthetic */ class GON implements K27 {
    public static final GON A00;
    public static final InterfaceC44143JwL A01;

    @Override // p000X.K27
    public final K28[] ADW() {
        K28[] k28Arr = new K28[3];
        AbstractC30167DYa.A1V(k28Arr);
        k28Arr[2] = C42887JPo.A00;
        return k28Arr;
    }

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(interfaceC44143JwL);
        String str = null;
        long j = 0;
        int i = 0;
        String str2 = null;
        while (true) {
            int AHV = AB9.AHV(interfaceC44143JwL);
            if (AHV == -1) {
                AB9.ALK(interfaceC44143JwL);
                return new C34486FVn(str, str2, i, j);
            }
            if (AHV == 0) {
                str = AB9.AHs(interfaceC44143JwL, 0);
                i |= 1;
            } else if (AHV == 1) {
                str2 = AB9.AHs(interfaceC44143JwL, 1);
                i |= 2;
            } else {
                if (AHV != 2) {
                    throw DYX.A15(AHV);
                }
                j = AB9.AHk(interfaceC44143JwL, 2);
                i |= 4;
            }
        }
    }

    static {
        GON gon = new GON();
        A00 = gon;
        JQF A17 = DYX.A17("com.whatsapp.infra.tee.caching.TeeAcsRepository.CachedAcsToken", gon, 3);
        A17.A01("credential", false);
        A17.A01("configId", false);
        A17.A01("expirationTimeInSeconds", false);
        A01 = A17;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public final InterfaceC44143JwL AWm() {
        return A01;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        C34486FVn c34486FVn = (C34486FVn) obj;
        boolean A1Z = AbstractC34841ae.A1Z(interfaceC44157Jwb, c34486FVn);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(interfaceC44143JwL);
        ABA.AL4(c34486FVn.A02, interfaceC44143JwL, 0);
        ABA.AL4(c34486FVn.A01, interfaceC44143JwL, A1Z ? 1 : 0);
        ABA.AKv(interfaceC44143JwL, 2, c34486FVn.A00);
        ABA.ALK(interfaceC44143JwL);
    }
}
