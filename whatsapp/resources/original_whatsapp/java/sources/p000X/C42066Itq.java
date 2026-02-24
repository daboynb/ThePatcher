package p000X;

import java.util.Iterator;
import java.util.List;

/* renamed from: X.Itq, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42066Itq implements InterfaceC43772Jp7 {
    public final List A00 = AbstractC34801aa.A16();
    public final int A01;

    @Override // p000X.InterfaceC43772Jp7
    public boolean B5o(long j) {
        int i = this.A01;
        Iterator it = this.A00.iterator();
        if (i == 2) {
            while (it.hasNext()) {
                if (((InterfaceC43772Jp7) it.next()).B5o(j)) {
                    return true;
                }
            }
            return false;
        }
        while (it.hasNext()) {
            if (!((InterfaceC43772Jp7) it.next()).B5o(j)) {
                return false;
            }
        }
        return true;
    }

    public C42066Itq(int i) {
        this.A01 = i;
    }
}
