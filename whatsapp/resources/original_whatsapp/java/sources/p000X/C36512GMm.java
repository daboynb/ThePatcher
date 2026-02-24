package p000X;

import java.util.List;
import kotlin.Deprecated;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.GMm, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C36512GMm implements K27 {
    public static final C36512GMm A00;
    public static final InterfaceC44143JwL A01;

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(interfaceC44143JwL);
        K28[] k28Arr = C34568FaK.A05;
        String str = null;
        List list = null;
        String str2 = null;
        String str3 = null;
        String str4 = null;
        int i = 0;
        while (true) {
            int AHV = AB9.AHV(interfaceC44143JwL);
            if (AHV == -1) {
                AB9.ALK(interfaceC44143JwL);
                return new C34568FaK(str, str2, str3, str4, list, i);
            }
            if (AHV == 0) {
                str = AB9.AHs(interfaceC44143JwL, 0);
                i |= 1;
            } else if (AHV == 1) {
                list = DYY.A15(list, interfaceC44143JwL, AB9, k28Arr, 1);
                i |= 2;
            } else if (AHV == 2) {
                str2 = AB9.AHs(interfaceC44143JwL, 2);
                i |= 4;
            } else if (AHV == 3) {
                str3 = AB9.AHs(interfaceC44143JwL, 3);
                i |= 8;
            } else {
                if (AHV != 4) {
                    throw DYX.A15(AHV);
                }
                str4 = DYY.A10(str4, interfaceC44143JwL, AB9, 4);
                i |= 16;
            }
        }
    }

    static {
        C36512GMm c36512GMm = new C36512GMm();
        A00 = c36512GMm;
        JQF A17 = DYX.A17("com.whatsapp.catalog.biz.network.graphql.request.GetProductListGraphqlRequest.ProductListRequestParams", c36512GMm, 5);
        A17.A01("jid", false);
        A17.A01("products", false);
        A17.A01("width", false);
        A17.A01("height", false);
        A17.A01("catalog_session_id", true);
        A01 = A17;
    }

    @Override // p000X.K27
    public final K28[] ADW() {
        K28[] k28Arr = C34568FaK.A05;
        K28[] k28Arr2 = new K28[5];
        C42890JPr c42890JPr = C42890JPr.A01;
        k28Arr2[0] = c42890JPr;
        k28Arr2[1] = k28Arr[1];
        DYZ.A1R(k28Arr2, c42890JPr);
        DYZ.A1N(c42890JPr, k28Arr2);
        return k28Arr2;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public final InterfaceC44143JwL AWm() {
        return A01;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        C34568FaK c34568FaK = (C34568FaK) obj;
        boolean A1Z = AbstractC34841ae.A1Z(interfaceC44157Jwb, c34568FaK);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(interfaceC44143JwL);
        K28[] k28Arr = C34568FaK.A05;
        ABA.AL4(c34568FaK.A02, interfaceC44143JwL, 0);
        ABA.AKz(c34568FaK.A04, k28Arr[A1Z ? 1 : 0], interfaceC44143JwL, A1Z ? 1 : 0);
        ABA.AL4(c34568FaK.A03, interfaceC44143JwL, 2);
        ABA.AL4(c34568FaK.A01, interfaceC44143JwL, 3);
        if (ABA.C5H() || c34568FaK.A00 != null) {
            ABA.AKx(c34568FaK.A00, C42890JPr.A01, interfaceC44143JwL, 4);
        }
        ABA.ALK(interfaceC44143JwL);
    }
}
