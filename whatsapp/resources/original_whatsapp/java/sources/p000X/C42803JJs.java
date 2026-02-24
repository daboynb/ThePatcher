package p000X;

import java.util.Comparator;
import java.util.Map;
import java.util.TreeSet;

/* renamed from: X.JJs, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42803JJs implements Comparator, InterfaceC44286JzD {
    public float A00;
    public int A01;
    public long A02;
    public final long A03;
    public final Map A04 = AbstractC34801aa.A1A();
    public final Map A05 = AbstractC34801aa.A1A();
    public final TreeSet A06;

    public void A00(InterfaceC44146JwO interfaceC44146JwO, String str, long j) {
        TreeSet treeSet;
        try {
            IKV.A01("perVideoLRUEvict");
            String A00 = AbstractC39555Hlh.A00(str);
            if (A00 != null && (treeSet = (TreeSet) this.A05.get(A00)) != null) {
                while (true) {
                    if (((Long) this.A04.get(A00)) == null || r0.longValue() / this.A03 < this.A00 || treeSet.isEmpty()) {
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
            while (this.A02 + j > this.A03) {
                try {
                    interfaceC44146JwO.BuO((C42734JEw) this.A06.first());
                } catch (HW4 unused2) {
                }
            }
        } finally {
            IKV.A00();
        }
    }

    @Override // p000X.InterfaceC44004Jth
    public void Bgj(InterfaceC44146JwO interfaceC44146JwO, C42734JEw c42734JEw) {
        this.A06.add(c42734JEw);
        long j = this.A02;
        long j2 = c42734JEw.A04;
        this.A02 = j + j2;
        String str = c42734JEw.A07;
        String A00 = AbstractC39555Hlh.A00(str);
        Map map = this.A04;
        Number A1A = AbstractC127845ir.A1A(A00, map);
        AbstractC34821ac.A1X(A00, map, A1A != null ? A1A.longValue() + j2 : j2);
        if (c42734JEw.A05 > this.A01) {
            AbstractC37205Gi4.A1D(A00, c42734JEw, this, this.A05);
        }
        A00(interfaceC44146JwO, str, 0L);
    }

    @Override // p000X.InterfaceC44004Jth
    public void Bgl(InterfaceC44146JwO interfaceC44146JwO, C42734JEw c42734JEw) {
        String A00 = AbstractC39555Hlh.A00(c42734JEw.A07);
        Map map = this.A04;
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
        AbstractC37205Gi4.A1E(A00, c42734JEw, this.A05);
        this.A06.remove(c42734JEw);
        this.A02 -= c42734JEw.A04;
    }

    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        C42734JEw c42734JEw = (C42734JEw) obj;
        C42734JEw c42734JEw2 = (C42734JEw) obj2;
        long j = c42734JEw.A03;
        long j2 = c42734JEw2.A03;
        return j - j2 == 0 ? c42734JEw.compareTo(c42734JEw2) : j < j2 ? -1 : 1;
    }

    public C42803JJs(double d, int i, long j) {
        j = j <= 0 ? 104857600L : j;
        d = d <= 0.0d ? 0.10000000149011612d : d;
        this.A03 = j;
        this.A01 = i;
        this.A00 = (float) d;
        this.A06 = new TreeSet(this);
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
