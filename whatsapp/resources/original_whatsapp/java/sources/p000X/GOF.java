package p000X;

import kotlin.Deprecated;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly")
/* loaded from: classes7.dex */
public final /* synthetic */ class GOF implements K27 {
    public static final GOF A00;
    public static final InterfaceC44143JwL A01;

    @Override // p000X.K27
    public final K28[] ADW() {
        K28[] k28Arr = new K28[1];
        DYZ.A1K(GOJ.A00, k28Arr);
        return k28Arr;
    }

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(interfaceC44143JwL);
        C34554Fa0 c34554Fa0 = null;
        int i = 0;
        while (true) {
            int AHV = AB9.AHV(interfaceC44143JwL);
            if (AHV == -1) {
                AB9.ALK(interfaceC44143JwL);
                return new C34475FUv(c34554Fa0, i);
            }
            if (AHV != 0) {
                throw DYX.A15(AHV);
            }
            c34554Fa0 = (C34554Fa0) AB9.AHm(c34554Fa0, GOJ.A00, interfaceC44143JwL, 0);
            i = 1;
        }
    }

    static {
        GOF gof = new GOF();
        A00 = gof;
        JQF A17 = DYX.A17("com.whatsapp.infra.privateexp.PrivateExperimentsResponseParser.GraphQLData", gof, 1);
        A17.A01("xwa_read_experiment_configs", true);
        A01 = A17;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public final InterfaceC44143JwL AWm() {
        return A01;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        C34475FUv c34475FUv = (C34475FUv) obj;
        boolean A1a = AbstractC34851af.A1a(interfaceC44157Jwb, c34475FUv);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(interfaceC44143JwL);
        if (ABA.C5H() || c34475FUv.A00 != null) {
            ABA.AKx(c34475FUv.A00, GOJ.A00, interfaceC44143JwL, A1a ? 1 : 0);
        }
        ABA.ALK(interfaceC44143JwL);
    }
}
