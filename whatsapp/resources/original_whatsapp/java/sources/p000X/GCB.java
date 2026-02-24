package p000X;

import java.util.List;

/* loaded from: classes7.dex */
public final class GCB implements InterfaceC36930Gcn, InterfaceC36892Gc9 {
    public final C035006e A00 = C3WD.A0a();

    @Override // p000X.InterfaceC36892Gc9
    public void Bs8(List list, String str) {
        C00C.A0A(list, 0);
        Bs9(str, list, null);
    }

    @Override // p000X.InterfaceC36930Gcn
    public void Bs9(String str, List list, List list2) {
        C00C.A0A(list, 0);
        A0C(new C34002F8r(null, IO7.A00, str, list, list2));
    }

    @Override // p000X.InterfaceC36930Gcn
    public void BPF(GPJ gpj) {
        A0C(new C34002F8r(gpj, IO7.A01, null, C025601d.A00, null));
    }

    @Override // p000X.InterfaceC36930Gcn
    public void BPG(GPJ gpj, String str) {
        A0C(new C34002F8r(gpj, IO7.A01, str, C025601d.A00, null));
    }
}
