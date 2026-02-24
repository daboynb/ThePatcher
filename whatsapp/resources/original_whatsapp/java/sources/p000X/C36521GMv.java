package p000X;

import kotlin.Deprecated;

@Deprecated(level = AbstractC39211Hfw.HIDDEN, message = "This synthesized declaration should not be used directly")
/* renamed from: X.GMv, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final /* synthetic */ class C36521GMv implements K27 {
    public static final C36521GMv A00;
    public static final InterfaceC44143JwL A01;

    @Override // p000X.K27
    public final K28[] ADW() {
        return new K28[]{GMW.A00};
    }

    @Override // p000X.InterfaceC43981JtI
    public /* bridge */ /* synthetic */ Object AIL(InterfaceC44154JwY interfaceC44154JwY) {
        C00C.A0A(interfaceC44154JwY, 0);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44244Jy5 AB9 = interfaceC44154JwY.AB9(interfaceC44143JwL);
        int i = 0;
        int i2 = 0;
        while (true) {
            int AHV = AB9.AHV(interfaceC44143JwL);
            if (AHV == -1) {
                AB9.ALK(interfaceC44143JwL);
                return new C34176FGq(i2, i);
            }
            if (AHV != 0) {
                throw DYX.A15(AHV);
            }
            i = AbstractC34811ab.A00(AB9.AHn(Integer.valueOf(i), GMW.A00, interfaceC44143JwL, 0));
            i2 = 1;
        }
    }

    static {
        C36521GMv c36521GMv = new C36521GMv();
        A00 = c36521GMv;
        JQF A17 = DYX.A17("com.whatsapp.catalog.webview.bridge.factory.impl.FlowsOpenBizProfileBridgeCallable.Input", c36521GMv, 1);
        A17.A01("entryPoint", false);
        A01 = A17;
    }

    @Override // p000X.K28, p000X.InterfaceC43982JtJ, p000X.InterfaceC43981JtI
    public final InterfaceC44143JwL AWm() {
        return A01;
    }

    @Override // p000X.InterfaceC43982JtJ
    public /* bridge */ /* synthetic */ void ByS(Object obj, InterfaceC44157Jwb interfaceC44157Jwb) {
        C34176FGq c34176FGq = (C34176FGq) obj;
        boolean A1a = AbstractC34851af.A1a(interfaceC44157Jwb, c34176FGq);
        InterfaceC44143JwL interfaceC44143JwL = A01;
        InterfaceC44153JwX ABA = interfaceC44157Jwb.ABA(interfaceC44143JwL);
        ABA.AKz(Integer.valueOf(c34176FGq.A00), GMW.A00, interfaceC44143JwL, A1a ? 1 : 0);
        ABA.ALK(interfaceC44143JwL);
    }
}
