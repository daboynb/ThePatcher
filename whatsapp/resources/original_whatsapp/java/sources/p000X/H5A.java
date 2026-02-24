package p000X;

import android.os.SystemClock;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.PriorityQueue;

/* loaded from: classes8.dex */
public class H5A extends AbstractC39343Hi9 {
    public int A00;
    public final C41085IVu A01;
    public final Map A02 = new HashMap(0, 0.75f);
    public final PriorityQueue A03 = new PriorityQueue();

    @Override // p000X.AbstractC39343Hi9
    public synchronized String toString() {
        Locale locale;
        Object[] A1Z;
        locale = Locale.US;
        A1Z = AbstractC34801aa.A1Z();
        AbstractC34831ad.A1L(A1Z, this.A02.size());
        AbstractC34831ad.A1M(A1Z, this.A00);
        return String.format(locale, "HeroPlayerPoolPriorityCache contains %d players, max capacity %d ", A1Z);
    }

    public static JEj A00(H5A h5a, Long l) {
        PriorityQueue priorityQueue = h5a.A03;
        if (!priorityQueue.isEmpty() && !h5a.A02.isEmpty()) {
            Iterator it = priorityQueue.iterator();
            while (it.hasNext()) {
                JEj jEj = (JEj) it.next();
                if (jEj.A02.equals(l)) {
                    return jEj;
                }
            }
        }
        return null;
    }

    public static void A02(H5A h5a) {
        Map map = h5a.A02;
        int size = map.size();
        PriorityQueue priorityQueue = h5a.A03;
        if (size != priorityQueue.size()) {
            priorityQueue.clear();
            h5a.A01.A03("reset priority", -1L);
            Iterator A15 = AbstractC34831ad.A15(map);
            while (A15.hasNext()) {
                Long l = (Long) AbstractC34861ag.A18(A15).getKey();
                HYN hyn = HYN.A01;
                JEj jEj = new JEj();
                jEj.A02 = l;
                jEj.A01 = hyn;
                jEj.A00 = SystemClock.elapsedRealtime();
                priorityQueue.add(jEj);
            }
        }
    }

    public void A06(int i) {
        JEj jEj;
        J13 j13;
        while (true) {
            synchronized (this) {
                Map map = this.A02;
                if (!map.isEmpty()) {
                    if (map.size() <= i) {
                        break;
                    }
                    PriorityQueue priorityQueue = this.A03;
                    jEj = (JEj) priorityQueue.peek();
                    if (jEj == null) {
                        break;
                    }
                    j13 = (J13) map.remove(jEj.A02);
                    priorityQueue.remove(jEj);
                } else {
                    this.A01.A03("TrimToSize on empty cache", -1L);
                    break;
                }
            }
            if (j13 != null) {
                A01(jEj.A01, j13, this.A01, AbstractC34851af.A0r("trim to size ", AnonymousClass000.A04(), i), true);
            }
        }
    }

    public H5A(C41085IVu c41085IVu, int i) {
        this.A00 = i;
        this.A01 = c41085IVu;
    }

    public static void A01(HYN hyn, J13 j13, C41085IVu c41085IVu, String str, boolean z) {
        j13.BtD(z);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("removed player priority: ");
        Object obj = hyn;
        if (hyn == null) {
            obj = "null";
        }
        A04.append(obj);
        A04.append(" evicted: ");
        A04.append(z);
        c41085IVu.A03(AbstractC34851af.A0q(" reason: ", str, A04), j13.A0s);
    }
}
