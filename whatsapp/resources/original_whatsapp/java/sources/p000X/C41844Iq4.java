package p000X;

import java.util.Iterator;

/* renamed from: X.Iq4, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41844Iq4 implements InterfaceC43747Job {
    public final /* synthetic */ C41474Ihk A00;

    public C41844Iq4(C41474Ihk c41474Ihk) {
        this.A00 = c41474Ihk;
    }

    @Override // p000X.InterfaceC43747Job
    public void Ayy(int i, Object obj) {
        Iterator it = this.A00.A0S.iterator();
        while (it.hasNext()) {
            ((InterfaceC44136JwD) it.next()).BZU();
        }
    }
}
