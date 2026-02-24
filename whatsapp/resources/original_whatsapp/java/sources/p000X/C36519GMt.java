package p000X;

import java.util.List;
import kotlin.Deprecated;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.GMt, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C36519GMt implements K27 {
    public static final C36519GMt A00;
    public static final InterfaceC44143JwL A01;

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(interfaceC44143JwL);
        K28[] k28Arr = C34553FZz.A01;
        List list = null;
        int i = 0;
        while (true) {
            int AHV = AB9.AHV(interfaceC44143JwL);
            if (AHV == -1) {
                AB9.ALK(interfaceC44143JwL);
                return new C34553FZz(list, i);
            }
            if (AHV != 0) {
                throw DYX.A15(AHV);
            }
            list = DYY.A15(list, interfaceC44143JwL, AB9, k28Arr, 0);
            i = 1;
        }
    }

    static {
        C36519GMt c36519GMt = new C36519GMt();
        A00 = c36519GMt;
        JQF A17 = DYX.A17("com.whatsapp.catalog.webview.bridge.factory.impl.FlowsGetCart.Output", c36519GMt, 1);
        A17.A01("cart", false);
        A01 = A17;
    }

    @Override // p000X.K27
    public final K28[] ADW() {
        return DYZ.A1b(C34553FZz.A01, 1);
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public final InterfaceC44143JwL AWm() {
        return A01;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        C34553FZz c34553FZz = (C34553FZz) obj;
        boolean A1a = AbstractC34851af.A1a(interfaceC44157Jwb, c34553FZz);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(interfaceC44143JwL);
        ABA.AKz(c34553FZz.A00, C34553FZz.A01[A1a ? 1 : 0], interfaceC44143JwL, A1a ? 1 : 0);
        ABA.ALK(interfaceC44143JwL);
    }
}
