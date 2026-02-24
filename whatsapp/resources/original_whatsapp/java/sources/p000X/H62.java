package p000X;

import java.util.AbstractList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;
import java.util.TreeSet;

/* loaded from: classes8.dex */
public class H62 extends AbstractC42141Iv6 implements InterfaceC44287JzE {
    public synchronized void A08(InterfaceC44286JzD interfaceC44286JzD) {
        try {
            this.A0F.add(interfaceC44286JzD);
        } finally {
        }
    }

    @Override // p000X.InterfaceC44287JzE
    public void AEJ(C42734JEw c42734JEw, byte[] bArr) {
    }

    @Override // p000X.InterfaceC44287JzE
    public synchronized long At4(String str) {
        Long l;
        try {
            l = (Long) this.A0H.get(str);
        } finally {
        }
        return l == null ? -1L : l.longValue();
    }

    @Override // p000X.InterfaceC44146JwO
    public synchronized void BuO(C42734JEw c42734JEw) {
        BuP(c42734JEw, "not_provided");
    }

    @Override // p000X.InterfaceC44287JzE
    public synchronized void BuP(C42734JEw c42734JEw, String str) {
        HashMap hashMap = this.A0G;
        String str2 = c42734JEw.A07;
        TreeSet treeSet = (TreeSet) hashMap.get(str2);
        long j = this.A00;
        long j2 = c42734JEw.A04;
        this.A00 = j - j2;
        if (treeSet == null || !treeSet.remove(c42734JEw)) {
            this.A0E.BPa((int) c42734JEw.A05, (int) j2, "removeSpan failed", str2);
        }
        c42734JEw.A06.delete();
        if (treeSet != null && treeSet.isEmpty()) {
            hashMap.remove(str2);
            Set set = this.A0N;
            if (set != null) {
                set.remove(str2);
            }
        }
        A09(c42734JEw, str);
    }

    @Override // p000X.InterfaceC44287JzE
    public synchronized void C3w(String str, long j) {
        try {
            AbstractC127855is.A1V(str, this.A0H, j);
        } finally {
        }
    }

    @Override // p000X.InterfaceC44287JzE
    public synchronized C42734JEw C8p(Integer num, String str, long j) {
        try {
        } finally {
        }
        return C8q(num, str, j, 0L);
    }

    @Override // p000X.InterfaceC44287JzE
    public synchronized C42734JEw C8t(Integer num, String str, long j) {
        try {
        } finally {
        }
        return AbstractC42141Iv6.A01(AbstractC41396Ifp.A02(str, j), this, num);
    }

    public void A09(C42734JEw c42734JEw, String str) {
        HashMap hashMap = this.A0I;
        String str2 = c42734JEw.A07;
        AbstractList abstractList = (AbstractList) hashMap.get(str2);
        if (abstractList != null) {
            int size = abstractList.size();
            while (true) {
                size--;
                if (size < 0) {
                    break;
                } else {
                    ((InterfaceC44004Jth) abstractList.get(size)).Bgl(this, c42734JEw);
                }
            }
        }
        InterfaceC44286JzD interfaceC44286JzD = this.A0E;
        if (interfaceC44286JzD != null) {
            interfaceC44286JzD.Bgl(this, c42734JEw);
        }
        Iterator it = this.A0F.iterator();
        while (it.hasNext()) {
            InterfaceC44286JzD interfaceC44286JzD2 = (InterfaceC44286JzD) it.next();
            if (interfaceC44286JzD2 instanceof C42144Iv9) {
                C42144Iv9 c42144Iv9 = (C42144Iv9) interfaceC44286JzD2;
                IQY iqy = c42144Iv9.A01;
                if (iqy != null) {
                    iqy.A01.add(new JEN(EnumC38878HYy.A07, c42144Iv9.A02, null, null, str2, null, str, "unknown", "unknown", c42734JEw.A05, c42734JEw.A04, 0L, 0L, false));
                }
            } else {
                interfaceC44286JzD2.Bgl(this, c42734JEw);
            }
        }
    }

    @Override // p000X.InterfaceC44287JzE
    public byte[] Bru(C42734JEw c42734JEw) {
        return null;
    }
}
