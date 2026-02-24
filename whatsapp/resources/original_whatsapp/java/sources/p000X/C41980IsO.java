package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.IsO, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41980IsO implements InterfaceC43760Joo {
    public List A00;
    public List A01;
    public final /* synthetic */ C41979IsN A02;

    public C41980IsO(C41979IsN c41979IsN) {
        this.A02 = c41979IsN;
        C025601d c025601d = C025601d.A00;
        this.A01 = c025601d;
        this.A00 = c025601d;
    }

    @Override // p000X.InterfaceC43760Joo
    public void Bgs(List list) {
        this.A01 = list;
        Iterator it = this.A02.A03.iterator();
        C00C.A06(it);
        while (it.hasNext()) {
            ((ICA) it.next()).A00(list);
        }
    }
}
