package p000X;

import kotlin.Deprecated;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.GMr, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C36517GMr implements K27 {
    public static final C36517GMr A00;
    public static final InterfaceC44143JwL A01;

    @Override // p000X.K27
    public final K28[] ADW() {
        K28[] k28Arr = new K28[1];
        DYZ.A1K(C42890JPr.A01, k28Arr);
        return k28Arr;
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
                return new C34175FGp(str, i);
            }
            if (AHV != 0) {
                throw DYX.A15(AHV);
            }
            str = DYY.A10(str, interfaceC44143JwL, AB9, 0);
            i = 1;
        }
    }

    static {
        C36517GMr c36517GMr = new C36517GMr();
        A00 = c36517GMr;
        JQF A17 = DYX.A17("com.whatsapp.catalog.webview.bridge.factory.impl.FlowsForwardProduct.Input", c36517GMr, 1);
        A17.A01("productId", false);
        A01 = A17;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public final InterfaceC44143JwL AWm() {
        return A01;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        C34175FGp c34175FGp = (C34175FGp) obj;
        boolean A1a = AbstractC34851af.A1a(interfaceC44157Jwb, c34175FGp);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(interfaceC44143JwL);
        ABA.AKx(c34175FGp.A00, C42890JPr.A01, interfaceC44143JwL, A1a ? 1 : 0);
        ABA.ALK(interfaceC44143JwL);
    }
}
