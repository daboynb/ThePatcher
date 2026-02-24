package p000X;

import java.util.Iterator;
import java.util.LinkedList;

/* loaded from: classes8.dex */
public class IEh {
    public long A00;
    public final LinkedList A01 = AbstractC37199Ghy.A0o();

    public synchronized String A00() {
        String str;
        LinkedList linkedList = this.A01;
        if (linkedList.isEmpty()) {
            str = null;
        } else {
            long j = this.A00;
            StringBuilder A04 = AnonymousClass000.A04();
            Iterator it = linkedList.iterator();
            while (it.hasNext()) {
                A04.append(AbstractC34861ag.A11(it));
                DYX.A1O(A04);
            }
            str = AbstractC34821ac.A1H(A04, j);
            linkedList.clear();
            this.A00 = 0L;
        }
        return str;
    }

    public synchronized void A01(String str) {
        this.A00 = System.nanoTime();
        LinkedList linkedList = this.A01;
        linkedList.addLast(str);
        if (linkedList.size() > 40) {
            linkedList.removeFirst();
        }
    }
}
