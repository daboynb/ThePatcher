package p000X;

import java.util.Collection;
import java.util.Comparator;
import java.util.Map;
import java.util.NavigableSet;
import java.util.NoSuchElementException;
import java.util.TreeSet;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: X.JJu, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42805JJu implements Comparator, InterfaceC44290JzH {
    public final float A00;
    public final long A01;
    public final Map A02;
    public final int A03;
    public final Map A04;
    public final NavigableSet A05;
    public final AtomicLong A06 = C87T.A1A(0);

    public final void A00(InterfaceC44147JwQ interfaceC44147JwQ, String str, long j) {
        NavigableSet navigableSet;
        try {
            IKO.A01("perVideoLRUEvict");
            String A00 = AbstractC39505Hkt.A00(str);
            if (A00 != null && (navigableSet = (NavigableSet) this.A04.get(A00)) != null) {
                while (true) {
                    if (((Long) this.A02.get(A00)) == null || r0.longValue() / this.A01 < this.A00 || navigableSet.isEmpty()) {
                        break;
                    } else if (interfaceC44147JwQ instanceof C42249IxB) {
                        ((C42249IxB) interfaceC44147JwQ).A02((JF2) navigableSet.first(), "lru_policy");
                    } else {
                        interfaceC44147JwQ.BuQ((JF2) navigableSet.first());
                    }
                }
            }
            while (this.A06.get() + j > this.A01) {
                try {
                    JF2 jf2 = (JF2) this.A05.first();
                    if (jf2 != null) {
                        interfaceC44147JwQ.BuQ(jf2);
                    }
                } catch (NoSuchElementException unused) {
                    INB.A01("PerVideoLruCacheEvictor", "mLeastRecentlyUsed is empty while trying global eviction", new Object[0]);
                }
            }
        } finally {
            IKO.A00();
        }
    }

    @Override // p000X.InterfaceC44042JuS
    public void Bgm(InterfaceC44147JwQ interfaceC44147JwQ, JF2 jf2) {
        C00C.A0A(jf2, 1);
        String A00 = AbstractC39505Hkt.A00(jf2.A06);
        if (A00 != null) {
            Map map = this.A02;
            Number A1A = AbstractC127845ir.A1A(A00, map);
            if (A1A != null) {
                long longValue = A1A.longValue() - jf2.A03;
                Long valueOf = Long.valueOf(longValue);
                if (longValue <= 0) {
                    map.remove(A00);
                } else {
                    map.put(A00, valueOf);
                }
            }
            Map map2 = this.A04;
            Collection collection = (Collection) map2.get(A00);
            if (collection != null) {
                collection.remove(jf2);
                if (collection.isEmpty()) {
                    map2.remove(A00);
                }
            }
        }
        this.A05.remove(jf2);
        this.A06.addAndGet(-jf2.A03);
    }

    @Override // p000X.InterfaceC44290JzH
    public /* synthetic */ void Bz6(String str) {
    }

    @Override // p000X.InterfaceC44290JzH
    public void BHk() {
    }

    @Override // p000X.InterfaceC44290JzH
    public boolean BvO() {
        return false;
    }

    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        JF2 jf2 = (JF2) obj;
        JF2 jf22 = (JF2) obj2;
        C00C.A0B(jf2, jf22);
        long j = jf2.A02;
        long j2 = jf22.A02;
        return j - j2 == 0 ? jf2.compareTo(jf22) : j < j2 ? -1 : 1;
    }

    public C42805JJu(double d, int i, long j) {
        j = j <= 0 ? 104857600L : j;
        d = d <= 0.0d ? 0.10000000149011612d : d;
        this.A02 = AbstractC34801aa.A1A();
        this.A04 = AbstractC34801aa.A1A();
        this.A05 = new TreeSet(this);
        this.A01 = j;
        this.A03 = i;
        this.A00 = (float) d;
    }

    @Override // p000X.InterfaceC44042JuS
    public void Bgk(InterfaceC44147JwQ interfaceC44147JwQ, JF2 jf2) {
        C00C.A0B(interfaceC44147JwQ, jf2);
        this.A05.add(jf2);
        AtomicLong atomicLong = this.A06;
        long j = jf2.A03;
        atomicLong.addAndGet(j);
        String str = jf2.A06;
        String A00 = AbstractC39505Hkt.A00(str);
        Map map = this.A02;
        Number A1A = AbstractC127845ir.A1A(A00, map);
        map.put(A00, A1A != null ? Long.valueOf(A1A.longValue() + j) : Long.valueOf(j));
        if (jf2.A04 > this.A03) {
            Map map2 = this.A04;
            Collection collection = (Collection) map2.get(A00);
            if (collection != null) {
                collection.add(jf2);
            } else {
                TreeSet treeSet = new TreeSet(this);
                treeSet.add(jf2);
                map2.put(A00, treeSet);
            }
        }
        if (str != null) {
            A00(interfaceC44147JwQ, str, 0L);
        }
    }

    @Override // p000X.InterfaceC44042JuS
    public void Bgn(InterfaceC44147JwQ interfaceC44147JwQ, JF2 jf2, JF2 jf22) {
        AbstractC34851af.A18(interfaceC44147JwQ, jf2, jf22);
        Bgm(interfaceC44147JwQ, jf2);
        Bgk(interfaceC44147JwQ, jf22);
    }

    @Override // p000X.InterfaceC44042JuS
    public void Bgp(InterfaceC44147JwQ interfaceC44147JwQ, JF2 jf2, JF2 jf22, Integer num) {
        AbstractC34851af.A18(interfaceC44147JwQ, jf2, jf22);
        Bgm(interfaceC44147JwQ, jf2);
        Bgk(interfaceC44147JwQ, jf22);
    }

    @Override // p000X.InterfaceC44290JzH
    public void BhD(InterfaceC44147JwQ interfaceC44147JwQ, String str, long j, long j2) {
        C00C.A0B(interfaceC44147JwQ, str);
        A00(interfaceC44147JwQ, str, j2);
    }

    @Override // p000X.InterfaceC44290JzH
    public void BPa(int i, int i2, String str, String str2) {
    }
}
