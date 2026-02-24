package p000X;

import kotlin.Deprecated;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly")
/* loaded from: classes7.dex */
public final /* synthetic */ class GO0 implements K27 {
    public static final GO0 A00;
    public static final InterfaceC44143JwL A01;

    @Override // p000X.K27
    public final K28[] ADW() {
        K28[] k28Arr = new K28[4];
        C42890JPr c42890JPr = C42890JPr.A01;
        DYX.A1T(k28Arr, c42890JPr);
        k28Arr[2] = c42890JPr;
        AbstractC127885iv.A1O(C36546GNw.A00, k28Arr);
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
        FH4 fh4 = null;
        int i = 0;
        while (true) {
            int AHV = AB9.AHV(interfaceC44143JwL);
            if (AHV == -1) {
                AB9.ALK(interfaceC44143JwL);
                return new C34279FKz(fh4, str, str2, str3, i);
            }
            if (AHV == 0) {
                str = AB9.AHs(interfaceC44143JwL, 0);
                i |= 1;
            } else if (AHV == 1) {
                str2 = AB9.AHs(interfaceC44143JwL, 1);
                i |= 2;
            } else if (AHV == 2) {
                str3 = AB9.AHs(interfaceC44143JwL, 2);
                i |= 4;
            } else {
                if (AHV != 3) {
                    throw DYX.A15(AHV);
                }
                fh4 = (FH4) AB9.AHm(fh4, C36546GNw.A00, interfaceC44143JwL, 3);
                i |= 8;
            }
        }
    }

    static {
        GO0 go0 = new GO0();
        A00 = go0;
        JQF A17 = DYX.A17("com.whatsapp.infra.areffects.data.graphql.model.ArEffectsMaskEffect.NativeMask.MediaEffectInstructionVariant", go0, 4);
        A17.A01("id", false);
        A17.A01("token", false);
        A17.A01("text", false);
        A17.A01("image", false);
        A01 = A17;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public final InterfaceC44143JwL AWm() {
        return A01;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        C34279FKz c34279FKz = (C34279FKz) obj;
        boolean A1Z = AbstractC34841ae.A1Z(interfaceC44157Jwb, c34279FKz);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(interfaceC44143JwL);
        ABA.AL4(c34279FKz.A01, interfaceC44143JwL, 0);
        ABA.AL4(c34279FKz.A03, interfaceC44143JwL, A1Z ? 1 : 0);
        ABA.AL4(c34279FKz.A02, interfaceC44143JwL, 2);
        ABA.AKx(c34279FKz.A00, C36546GNw.A00, interfaceC44143JwL, 3);
        ABA.ALK(interfaceC44143JwL);
    }
}
