package p000X;

import java.util.Comparator;
import java.util.Map;
import java.util.SortedSet;
import java.util.TreeSet;
import java.util.concurrent.ConcurrentSkipListSet;

/* renamed from: X.JJt, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42804JJt implements Comparator, InterfaceC44286JzD {
    public long A00;
    public long A01;
    public final float A02;
    public final int A03;
    public final long A04;
    public final float A06;
    public final int A07;
    public final SortedSet A09;
    public final TreeSet A0A;
    public final Map A05 = AbstractC34801aa.A1A();
    public final Map A08 = AbstractC34801aa.A1A();

    public void A00(InterfaceC44146JwO interfaceC44146JwO, String str, long j) {
        TreeSet treeSet;
        try {
            IKV.A01("preVideoLruProtectPrefetchEvict");
            String A00 = AbstractC39555Hlh.A00(str);
            if (A00 != null && (treeSet = (TreeSet) this.A08.get(A00)) != null) {
                while (true) {
                    if (((Long) this.A05.get(A00)) == null || r0.longValue() / this.A04 < this.A02 || treeSet.isEmpty()) {
                        break;
                    } else if (interfaceC44146JwO instanceof H62) {
                        ((H62) interfaceC44146JwO).BuP((C42734JEw) treeSet.first(), "lru_policy");
                    } else {
                        try {
                            interfaceC44146JwO.BuO((C42734JEw) treeSet.first());
                        } catch (HW4 unused) {
                        }
                    }
                }
            }
            while (true) {
                long j2 = this.A00;
                long j3 = this.A01;
                long j4 = j2 + j3 + j;
                long j5 = this.A04;
                if (j4 <= j5) {
                    break;
                }
                if (j3 > j5 * this.A06 || this.A09.isEmpty()) {
                    TreeSet treeSet2 = this.A0A;
                    if (!treeSet2.isEmpty()) {
                        interfaceC44146JwO.BuO((C42734JEw) treeSet2.first());
                    }
                }
                SortedSet sortedSet = this.A09;
                if (sortedSet.isEmpty()) {
                    break;
                } else {
                    interfaceC44146JwO.BuO((C42734JEw) sortedSet.first());
                }
            }
        } finally {
            IKV.A00();
        }
    }

    @Override // p000X.InterfaceC44004Jth
    public void Bgj(InterfaceC44146JwO interfaceC44146JwO, C42734JEw c42734JEw) {
        long j;
        long j2 = c42734JEw.A05;
        if (j2 <= this.A03) {
            this.A0A.add(c42734JEw);
            long j3 = this.A01;
            j = c42734JEw.A04;
            this.A01 = j3 + j;
        } else {
            this.A09.add(c42734JEw);
            long j4 = this.A00;
            j = c42734JEw.A04;
            this.A00 = j4 + j;
        }
        String str = c42734JEw.A07;
        String A00 = AbstractC39555Hlh.A00(str);
        Map map = this.A05;
        Number A1A = AbstractC127845ir.A1A(A00, map);
        AbstractC34821ac.A1X(A00, map, A1A != null ? A1A.longValue() + j : j);
        if (j2 > this.A07) {
            AbstractC37205Gi4.A1D(A00, c42734JEw, this, this.A08);
        }
        A00(interfaceC44146JwO, str, 0L);
    }

    @Override // p000X.InterfaceC44004Jth
    public void Bgl(InterfaceC44146JwO interfaceC44146JwO, C42734JEw c42734JEw) {
        String A00 = AbstractC39555Hlh.A00(c42734JEw.A07);
        Map map = this.A05;
        Number A1A = AbstractC127845ir.A1A(A00, map);
        if (A1A != null) {
            long longValue = A1A.longValue() - c42734JEw.A04;
            Long valueOf = Long.valueOf(longValue);
            if (longValue <= 0) {
                map.remove(A00);
            } else {
                map.put(A00, valueOf);
            }
        }
        AbstractC37205Gi4.A1E(A00, c42734JEw, this.A08);
        if (c42734JEw.A05 <= this.A03) {
            this.A0A.remove(c42734JEw);
            this.A01 -= c42734JEw.A04;
        } else {
            this.A09.remove(c42734JEw);
            this.A00 -= c42734JEw.A04;
        }
    }

    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        C42734JEw c42734JEw = (C42734JEw) obj;
        C42734JEw c42734JEw2 = (C42734JEw) obj2;
        long j = c42734JEw.A03;
        long j2 = c42734JEw2.A03;
        return j - j2 == 0 ? c42734JEw.compareTo(c42734JEw2) : j < j2 ? -1 : 1;
    }

    public C42804JJt(double d, double d2, int i, int i2, long j, boolean z) {
        j = j <= 0 ? 104857600L : j;
        d = d <= 0.0d ? 0.10000000149011612d : d;
        d2 = d2 <= 0.0d ? 0.30000001192092896d : d2;
        this.A04 = j;
        this.A07 = i;
        this.A02 = (float) d;
        this.A03 = i2;
        this.A06 = (float) d2;
        this.A01 = 0L;
        this.A00 = 0L;
        this.A0A = new TreeSet(this);
        this.A09 = !z ? new TreeSet(this) : new ConcurrentSkipListSet(this);
    }

    @Override // p000X.InterfaceC44004Jth
    public void Bgo(InterfaceC44146JwO interfaceC44146JwO, C42734JEw c42734JEw, C42734JEw c42734JEw2, Integer num) {
        Bgl(interfaceC44146JwO, c42734JEw);
        Bgj(interfaceC44146JwO, c42734JEw2);
    }

    @Override // p000X.InterfaceC44286JzD
    public void BPa(int i, int i2, String str, String str2) {
    }

    @Override // p000X.InterfaceC44286JzD
    public void BhC(InterfaceC44146JwO interfaceC44146JwO, String str, long j, long j2) {
        A00(interfaceC44146JwO, str, j2);
    }
}
