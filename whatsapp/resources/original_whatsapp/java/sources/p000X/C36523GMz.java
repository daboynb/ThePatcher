package p000X;

import kotlin.Deprecated;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.GMz, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C36523GMz implements K27 {
    public static final C36523GMz A00;
    public static final InterfaceC44143JwL A01;

    @Override // p000X.K27
    public final K28[] ADW() {
        K28[] k28Arr = new K28[2];
        AbstractC30167DYa.A1V(k28Arr);
        return k28Arr;
    }

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(interfaceC44143JwL);
        String str = null;
        String str2 = null;
        int i = 0;
        while (true) {
            int AHV = AB9.AHV(interfaceC44143JwL);
            if (AHV == -1) {
                AB9.ALK(interfaceC44143JwL);
                return new C34193FHl(str, str2, i);
            }
            if (AHV == 0) {
                str = AB9.AHs(interfaceC44143JwL, 0);
                i |= 1;
            } else {
                if (AHV != 1) {
                    throw DYX.A15(AHV);
                }
                str2 = AB9.AHs(interfaceC44143JwL, 1);
                i |= 2;
            }
        }
    }

    static {
        C36523GMz c36523GMz = new C36523GMz();
        A00 = c36523GMz;
        JQF A17 = DYX.A17("com.whatsapp.catalog.webview.bridge.factory.impl.FlowsSetCartItem.VariantProperty", c36523GMz, 2);
        A17.A01("name", false);
        A17.A01("value", false);
        A01 = A17;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public final InterfaceC44143JwL AWm() {
        return A01;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        C34193FHl c34193FHl = (C34193FHl) obj;
        boolean A1Z = AbstractC34841ae.A1Z(interfaceC44157Jwb, c34193FHl);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(interfaceC44143JwL);
        ABA.AL4(c34193FHl.A00, interfaceC44143JwL, 0);
        ABA.AL4(c34193FHl.A01, interfaceC44143JwL, A1Z ? 1 : 0);
        ABA.ALK(interfaceC44143JwL);
    }
}
