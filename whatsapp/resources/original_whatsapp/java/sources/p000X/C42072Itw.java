package p000X;

import java.util.Iterator;

/* renamed from: X.Itw, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42072Itw implements InterfaceC43774Jp9 {
    public final /* synthetic */ C41421IgP A00;

    public C42072Itw(C41421IgP c41421IgP) {
        this.A00 = c41421IgP;
    }

    @Override // p000X.InterfaceC43774Jp9
    public void Ayy(int i, Object obj) {
        Iterator it = this.A00.A0P.iterator();
        while (it.hasNext()) {
            ((InterfaceC44119Jvt) it.next()).BZU();
        }
    }
}
