package p000X;

import kotlin.Deprecated;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.GMn, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C36513GMn implements K27 {
    public static final C36513GMn A00;
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
                return new FUk(str, i);
            }
            if (AHV != 0) {
                throw DYX.A15(AHV);
            }
            str = AB9.AHs(interfaceC44143JwL, 0);
            i = 1;
        }
    }

    static {
        C36513GMn c36513GMn = new C36513GMn();
        A00 = c36513GMn;
        JQF A17 = DYX.A17("com.whatsapp.catalog.product.biz.view.activity.CatalogWebActivity.ProductReportInput", c36513GMn, 1);
        A17.A01("productId", true);
        A01 = A17;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public final InterfaceC44143JwL AWm() {
        return A01;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        FUk fUk = (FUk) obj;
        boolean A1a = AbstractC34851af.A1a(interfaceC44157Jwb, fUk);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(interfaceC44143JwL);
        if (ABA.C5H() || !C00C.areEqual(fUk.A00, "")) {
            ABA.AL4(fUk.A00, interfaceC44143JwL, A1a ? 1 : 0);
        }
        ABA.ALK(interfaceC44143JwL);
    }
}
