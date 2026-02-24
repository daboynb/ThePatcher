package p000X;

import java.util.concurrent.Callable;

/* renamed from: X.D4x, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class CallableC29441D4x implements Callable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ InterfaceC30008DRo A01;
    public final /* synthetic */ C28290CjA A02;

    public CallableC29441D4x(InterfaceC30008DRo interfaceC30008DRo, C28290CjA c28290CjA, int i) {
        this.A02 = c28290CjA;
        this.A01 = interfaceC30008DRo;
        this.A00 = i;
    }

    @Override // java.util.concurrent.Callable
    public /* bridge */ /* synthetic */ Object call() {
        C28290CjA c28290CjA = this.A02;
        CF3 cf3 = c28290CjA.A02;
        if (cf3 != null) {
            InterfaceC30008DRo interfaceC30008DRo = this.A01;
            if (C27395CLf.A01(interfaceC30008DRo, cf3, c28290CjA.A00)) {
                C84 c84 = cf3.A01;
                C26526BtM c26526BtM = cf3.A00;
                Object obj = c28290CjA.A05;
                return new CF3(c26526BtM, c84, interfaceC30008DRo, obj != null ? obj : null);
            }
        }
        C27395CLf c27395CLf = CF3.A05;
        C27384CKu A02 = c27395CLf.A02(c28290CjA.A0H, cf3, c28290CjA.A0J, this.A00);
        InterfaceC30008DRo interfaceC30008DRo2 = this.A01;
        Object obj2 = c28290CjA.A05;
        return c27395CLf.A04(A02, interfaceC30008DRo2, obj2 != null ? obj2 : null, c28290CjA.A00);
    }
}
