package p000X;

import java.util.Iterator;

/* renamed from: X.IoY, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41757IoY implements C0N7 {
    public final /* synthetic */ IHS A00;

    @Override // p000X.C0N7
    public /* bridge */ /* synthetic */ void accept(Object obj) {
        C00C.A0A(obj, 0);
        Iterator it = this.A00.A00.iterator();
        while (it.hasNext()) {
            ((C0N7) it.next()).accept(obj);
        }
    }

    public C41757IoY(IHS ihs) {
        this.A00 = ihs;
    }
}
