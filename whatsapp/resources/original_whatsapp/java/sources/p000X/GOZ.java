package p000X;

import kotlin.Deprecated;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly")
/* loaded from: classes7.dex */
public final /* synthetic */ class GOZ implements K27 {
    public static final GOZ A00;
    public static final InterfaceC44143JwL A01;

    @Override // p000X.K27
    public final K28[] ADW() {
        K28[] A1a = DYZ.A1a(2);
        A1a[1] = C42887JPo.A00;
        return A1a;
    }

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(interfaceC44143JwL);
        String str = null;
        long j = 0;
        int i = 0;
        while (true) {
            int AHV = AB9.AHV(interfaceC44143JwL);
            if (AHV == -1) {
                AB9.ALK(interfaceC44143JwL);
                return new FVW(str, i, j);
            }
            if (AHV == 0) {
                str = AB9.AHs(interfaceC44143JwL, 0);
                i |= 1;
            } else {
                if (AHV != 1) {
                    throw DYX.A15(AHV);
                }
                j = AB9.AHk(interfaceC44143JwL, 1);
                i |= 2;
            }
        }
    }

    static {
        GOZ goz = new GOZ();
        A00 = goz;
        JQF A17 = DYX.A17("com.whatsapp.orderstatus.repository.RichOrderImagesCacheUtil.CacheEntry", goz, 2);
        A17.A01("image_path", false);
        A17.A01("timestamp", false);
        A01 = A17;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public final InterfaceC44143JwL AWm() {
        return A01;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        FVW fvw = (FVW) obj;
        boolean A1Z = AbstractC34841ae.A1Z(interfaceC44157Jwb, fvw);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(interfaceC44143JwL);
        ABA.AL4(fvw.A01, interfaceC44143JwL, 0);
        ABA.AKv(interfaceC44143JwL, A1Z ? 1 : 0, fvw.A00);
        ABA.ALK(interfaceC44143JwL);
    }
}
