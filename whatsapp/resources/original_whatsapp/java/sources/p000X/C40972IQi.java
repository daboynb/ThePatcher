package p000X;

import java.util.ArrayDeque;
import java.util.List;
import java.util.PriorityQueue;

/* renamed from: X.IQi, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40972IQi {
    public C42725JEk A01;
    public final InterfaceC43585JlC A02;
    public final ArrayDeque A04 = AbstractC37199Ghy.A0m();
    public final ArrayDeque A03 = AbstractC37199Ghy.A0m();
    public final PriorityQueue A05 = new PriorityQueue();
    public int A00 = -1;

    public static void A00(C40972IQi c40972IQi, int i) {
        List list;
        while (true) {
            PriorityQueue priorityQueue = c40972IQi.A05;
            if (priorityQueue.size() <= i) {
                return;
            }
            C42725JEk c42725JEk = (C42725JEk) priorityQueue.poll();
            int i2 = 0;
            while (true) {
                list = c42725JEk.A01;
                if (i2 >= list.size()) {
                    break;
                }
                InterfaceC43585JlC interfaceC43585JlC = c40972IQi.A02;
                AbstractC39384Hir.A00((C41445Igz) list.get(i2), ((C41812IpX) interfaceC43585JlC).A00.A0K, c42725JEk.A00);
                c40972IQi.A04.push(list.get(i2));
                i2++;
            }
            list.clear();
            C42725JEk c42725JEk2 = c40972IQi.A01;
            if (c42725JEk2 != null && c42725JEk2.A00 == c42725JEk.A00) {
                c40972IQi.A01 = null;
            }
            c40972IQi.A03.push(c42725JEk);
        }
    }

    public C40972IQi(InterfaceC43585JlC interfaceC43585JlC) {
        this.A02 = interfaceC43585JlC;
    }
}
