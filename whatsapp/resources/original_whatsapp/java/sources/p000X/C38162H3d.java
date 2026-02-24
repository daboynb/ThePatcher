package p000X;

import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: X.H3d, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C38162H3d extends AbstractC38163H3e implements InterfaceC44337K0c {
    public C41386IfZ A00;
    public final C41066IUv A01;
    public final InterfaceC44094JvU A02;
    public final AtomicBoolean A03;

    @Override // p000X.InterfaceC44338K0d
    public H3Z AdU() {
        return InterfaceC44337K0c.A01;
    }

    public C38162H3d(InterfaceC44105Jvf interfaceC44105Jvf) {
        super(interfaceC44105Jvf);
        this.A01 = C41066IUv.A00();
        this.A02 = new C42404Izp(this, 1);
        this.A03 = new AtomicBoolean();
    }
}
