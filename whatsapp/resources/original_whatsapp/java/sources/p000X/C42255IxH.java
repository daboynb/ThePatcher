package p000X;

import java.util.AbstractCollection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.TreeSet;

/* renamed from: X.IxH, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42255IxH implements InterfaceC44290JzH {
    public static final Comparator A05 = C42791JJf.A00;
    public final int A00;
    public final ICM A01;
    public final I7D A02;
    public final InterfaceC43676Jmn A03;
    public final boolean A04;

    public void A01(InterfaceC44147JwQ interfaceC44147JwQ, JF2 jf2, String str, boolean z) {
        AbstractC42248IxA abstractC42248IxA;
        C00C.A0A(jf2, 1);
        if (!this.A04) {
            if (z && (interfaceC44147JwQ instanceof C42249IxB)) {
                ((C42249IxB) interfaceC44147JwQ).A02(jf2, str);
                return;
            } else {
                interfaceC44147JwQ.BuQ(jf2);
                return;
            }
        }
        if (interfaceC44147JwQ instanceof C42249IxB) {
            abstractC42248IxA = ((C42249IxB) interfaceC44147JwQ).A00;
        } else if (!(interfaceC44147JwQ instanceof C38190H4k) && !(interfaceC44147JwQ instanceof C38191H4l)) {
            return;
        } else {
            abstractC42248IxA = (AbstractC42248IxA) interfaceC44147JwQ;
        }
        abstractC42248IxA.BuQ(jf2);
        C42249IxB.A00(jf2, abstractC42248IxA, str);
    }

    @Override // p000X.InterfaceC44042JuS
    public void Bgm(InterfaceC44147JwQ interfaceC44147JwQ, JF2 jf2) {
        C00C.A0A(jf2, 1);
        String A00 = AbstractC39505Hkt.A00(jf2.A06);
        if (A00 != null) {
            I7D i7d = this.A02;
            Map map = i7d.A04;
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
            AbstractC37205Gi4.A1E(A00, jf2, i7d.A05);
        }
        HYL hyl = jf2.A04 <= ((long) this.A00) ? HYL.A03 : HYL.A02;
        ICM icm = this.A01;
        AbstractCollection abstractCollection = (AbstractCollection) icm.A02.get(hyl);
        if (abstractCollection != null) {
            abstractCollection.remove(jf2);
        }
        Map map2 = icm.A01;
        AbstractC34821ac.A1X(hyl, map2, Math.max(AbstractC34911al.A06(AbstractC127845ir.A1A(hyl, map2)) - jf2.A03, 0L));
    }

    @Override // p000X.InterfaceC44290JzH
    public /* synthetic */ void Bz6(String str) {
    }

    public static final boolean A00(InterfaceC44147JwQ interfaceC44147JwQ, C42255IxH c42255IxH, ICM icm, HYL hyl, String str) {
        JF2 jf2;
        Number A1A = AbstractC127845ir.A1A(hyl, icm.A03);
        if (A1A == null) {
            return false;
        }
        if (AbstractC34911al.A06(AbstractC127845ir.A1A(hyl, icm.A01)) <= icm.A00 * A1A.floatValue()) {
            AbstractCollection abstractCollection = (AbstractCollection) icm.A02.get(HYL.A02);
            if (abstractCollection == null || !abstractCollection.isEmpty()) {
                return false;
            }
        }
        Map map = icm.A02;
        if (((AbstractCollection) map.get(hyl)) == null || !(!r0.isEmpty())) {
            return false;
        }
        TreeSet treeSet = (TreeSet) map.get(hyl);
        if (treeSet != null && (jf2 = (JF2) treeSet.first()) != null) {
            c42255IxH.A01(interfaceC44147JwQ, jf2, str, false);
        }
        return true;
    }

    public final void A02(InterfaceC44147JwQ interfaceC44147JwQ, String str, long j) {
        JF2 jf2;
        try {
            IKO.A01("preVideoLruProtectPrefetchEvict");
            String A00 = AbstractC39505Hkt.A00(str);
            if (A00 != null) {
                I7D i7d = this.A02;
                TreeSet treeSet = (TreeSet) i7d.A05.get(A00);
                if (treeSet != null) {
                    while (true) {
                        float f = i7d.A00;
                        long j2 = i7d.A02;
                        if (((Long) i7d.A04.get(A00)) == null || r0.longValue() / j2 < f || treeSet.isEmpty()) {
                            break;
                        }
                        try {
                            Object first = treeSet.first();
                            C00C.A06(first);
                            A01(interfaceC44147JwQ, (JF2) first, "lru_policy", true);
                        } catch (NoSuchElementException unused) {
                        }
                    }
                }
            }
            ICM icm = this.A01;
            while (true) {
                Iterator A13 = AbstractC34881ai.A13(icm.A01);
                long j3 = 0;
                while (A13.hasNext()) {
                    j3 += AbstractC34891aj.A08(A13);
                }
                if (j3 + j > icm.A00) {
                    if (!A00(interfaceC44147JwQ, this, icm, HYL.A03, "lru_protect_prefetch") && !A00(interfaceC44147JwQ, this, icm, HYL.A04, "lru_protect_ttl")) {
                        TreeSet treeSet2 = (TreeSet) icm.A02.get(HYL.A02);
                        if (treeSet2 == null || (jf2 = (JF2) C0JL.A0g(treeSet2)) == null) {
                            break;
                        } else {
                            A01(interfaceC44147JwQ, jf2, "lru_protect_prefetch_playback", false);
                        }
                    }
                } else {
                    break;
                }
            }
        } finally {
            IKO.A00();
        }
    }

    @Override // p000X.InterfaceC44290JzH
    public void BHk() {
    }

    @Override // p000X.InterfaceC44290JzH
    public boolean BvO() {
        return false;
    }

    public C42255IxH(InterfaceC43676Jmn interfaceC43676Jmn, float f, float f2, int i, int i2, long j, boolean z) {
        this.A00 = i2;
        this.A04 = z;
        this.A03 = interfaceC43676Jmn;
        Comparator comparator = A05;
        this.A02 = new I7D(comparator, f, i, j);
        ICM icm = new ICM(comparator, j);
        this.A01 = icm;
        HYL hyl = HYL.A03;
        if (interfaceC43676Jmn != null) {
            throw AbstractC34801aa.A12("getMaxUtilizationPercentage");
        }
        icm.A00(hyl, f2 <= 0.0f ? 0.3f : f2);
        icm.A00(HYL.A04, f2 <= 0.0f ? 0.3f : f2);
    }

    @Override // p000X.InterfaceC44042JuS
    public void Bgk(InterfaceC44147JwQ interfaceC44147JwQ, JF2 jf2) {
        C00C.A0B(interfaceC44147JwQ, jf2);
        String str = jf2.A06;
        String A00 = AbstractC39505Hkt.A00(str);
        if (A00 != null) {
            I7D i7d = this.A02;
            Map map = i7d.A04;
            Number A1A = AbstractC127845ir.A1A(A00, map);
            AbstractC34821ac.A1X(A00, map, A1A != null ? A1A.longValue() + jf2.A03 : jf2.A03);
            if (jf2.A04 > i7d.A01) {
                AbstractC37205Gi4.A1D(A00, jf2, i7d.A03, i7d.A05);
            }
        }
        HYL hyl = jf2.A04 <= ((long) this.A00) ? HYL.A03 : HYL.A02;
        ICM icm = this.A01;
        AbstractCollection abstractCollection = (AbstractCollection) icm.A02.get(hyl);
        if (abstractCollection != null) {
            abstractCollection.add(jf2);
        }
        Map map2 = icm.A01;
        AbstractC34821ac.A1X(hyl, map2, AbstractC34911al.A06(AbstractC127845ir.A1A(hyl, map2)) + jf2.A03);
        A02(interfaceC44147JwQ, str, 0L);
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
        A02(interfaceC44147JwQ, str, j2);
    }

    @Override // p000X.InterfaceC44290JzH
    public void BPa(int i, int i2, String str, String str2) {
    }

    public C42255IxH() {
    }
}
