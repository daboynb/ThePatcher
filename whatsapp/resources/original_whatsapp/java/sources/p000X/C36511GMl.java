package p000X;

import kotlin.Deprecated;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.GMl, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C36511GMl implements K27 {
    public static final C36511GMl A00;
    public static final InterfaceC44143JwL A01;

    @Override // p000X.K27
    public final K28[] ADW() {
        return DYZ.A1a(1);
    }

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(interfaceC44143JwL);
        String str = null;
        int i = 0;
        while (true) {
            int AHV = AB9.AHV(interfaceC44143JwL);
            if (AHV == -1) {
                AB9.ALK(interfaceC44143JwL);
                return new C34469FUj(str, i);
            }
            if (AHV != 0) {
                throw DYX.A15(AHV);
            }
            str = AB9.AHs(interfaceC44143JwL, 0);
            i = 1;
        }
    }

    static {
        C36511GMl c36511GMl = new C36511GMl();
        A00 = c36511GMl;
        JQF A17 = DYX.A17("com.whatsapp.catalog.biz.network.graphql.request.GetProductListGraphqlRequest.ProductId", c36511GMl, 1);
        A17.A01("id", false);
        A01 = A17;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public final InterfaceC44143JwL AWm() {
        return A01;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        C34469FUj c34469FUj = (C34469FUj) obj;
        boolean A1a = AbstractC34851af.A1a(interfaceC44157Jwb, c34469FUj);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(interfaceC44143JwL);
        ABA.AL4(c34469FUj.A00, interfaceC44143JwL, A1a ? 1 : 0);
        ABA.ALK(interfaceC44143JwL);
    }
}
