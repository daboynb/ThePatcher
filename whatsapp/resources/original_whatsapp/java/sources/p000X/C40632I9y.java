package p000X;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: X.I9y, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40632I9y {
    public final CopyOnWriteArrayList A00 = new CopyOnWriteArrayList();

    public void A00(InterfaceC43756Jok interfaceC43756Jok) {
        CopyOnWriteArrayList copyOnWriteArrayList = this.A00;
        Iterator it = copyOnWriteArrayList.iterator();
        while (it.hasNext()) {
            I25 i25 = (I25) it.next();
            if (i25.A02 == interfaceC43756Jok) {
                i25.A00 = true;
                copyOnWriteArrayList.remove(i25);
            }
        }
    }
}
