package p000X;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.FNq, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34340FNq {
    public final Set A05;
    public final AtomicInteger A06;
    public final C07B A02 = AbstractC34851af.A0P();
    public final C0IV A03 = AbstractC34851af.A0T();
    public final C05V A00 = C05Q.A00(49230);
    public final C05V A01 = AbstractC34811ab.A0n();
    public final C188128Lm A04 = (C188128Lm) C00X.A03(65623);

    public final boolean A03(C30191Jj c30191Jj) {
        C00C.A0A(c30191Jj, 0);
        C22320ud c22320ud = (C22320ud) C05V.A02(this.A01);
        return (!c22320ud.A01.A0N() && c22320ud.A00.A0Z(16789)) || A05(c30191Jj, EnumC32793Ej0.A09, true);
    }

    public final boolean A04(C30191Jj c30191Jj) {
        C00C.A0A(c30191Jj, 0);
        return AbstractC34821ac.A0e(this.A01.A00).A0Z(19777) || A05(c30191Jj, EnumC32793Ej0.A0H, true);
    }

    public final boolean A00(AbstractC05520Fq abstractC05520Fq) {
        if (C7JK.A01((C7JK) C05V.A02(this.A00)).A0Z(20264)) {
            return true;
        }
        return (abstractC05520Fq instanceof C30191Jj) && A05((C30191Jj) abstractC05520Fq, EnumC32793Ej0.A0C, true);
    }

    public final boolean A01(AbstractC05520Fq abstractC05520Fq) {
        if (abstractC05520Fq instanceof C30191Jj) {
            return AbstractC34821ac.A0e(this.A01.A00).A0Z(17426) || A05((C30191Jj) abstractC05520Fq, EnumC32793Ej0.A0G, true);
        }
        return false;
    }

    public final boolean A02(C30191Jj c30191Jj) {
        return AbstractC34821ac.A0e(this.A01.A00).A0Z(22316) || A05(c30191Jj, EnumC32793Ej0.A08, true);
    }

    public final boolean A07(C43A c43a, boolean z) {
        if (c43a.A0P) {
            return c43a.A0Q || !A06(c43a, z);
        }
        return false;
    }

    public C34340FNq() {
        ConcurrentHashMap.KeySetView newKeySet = ConcurrentHashMap.newKeySet();
        C00C.A06(newKeySet);
        this.A05 = newKeySet;
        this.A06 = C87V.A13();
    }

    public final boolean A05(C30191Jj c30191Jj, EnumC32793Ej0 enumC32793Ej0, boolean z) {
        LinkedHashSet A1E;
        boolean A1a = AbstractC34851af.A1a(c30191Jj, enumC32793Ej0);
        Set A19 = AbstractC34861ag.A19(enumC32793Ej0);
        C21710te A00 = C0IV.A00(this.A03, c30191Jj, A1a);
        C43A c43a = A00 instanceof C43A ? (C43A) A00 : null;
        if (c43a == null || c43a.A0O) {
            return false;
        }
        if (z) {
            ArrayList A0G = C09Q.A0G(A19);
            Iterator it = A19.iterator();
            while (it.hasNext()) {
                AbstractC34881ai.A1M(c30191Jj, it.next(), A0G);
            }
            Set A1E2 = C0JL.A1E(A0G);
            Set set = this.A05;
            synchronized (set) {
                A1E = AbstractC34801aa.A1E();
                for (Object obj : A1E2) {
                    if (!set.contains((C09R) obj)) {
                        A1E.add(obj);
                    }
                }
                set.addAll(A1E);
            }
            if (!A1E.isEmpty()) {
                AtomicInteger atomicInteger = this.A06;
                if (atomicInteger.incrementAndGet() <= 3) {
                    C188128Lm c188128Lm = this.A04;
                    F5D f5d = new F5D(this, A1E);
                    C00X.A07(c188128Lm);
                    try {
                        C32369EWr c32369EWr = new C32369EWr(f5d, A1E);
                        C00X.A06();
                        c32369EWr.A03();
                    } catch (Throwable th) {
                        C00X.A06();
                        throw th;
                    }
                } else {
                    atomicInteger.decrementAndGet();
                    set.removeAll(A1E);
                }
            }
        }
        if ((A19 instanceof Collection) && A19.isEmpty()) {
            return false;
        }
        Iterator it2 = A19.iterator();
        while (it2.hasNext()) {
            if (c43a.A0N.contains(it2.next())) {
                return AbstractC34841ae.A1Q(this.A02, 10328);
            }
        }
        return false;
    }

    public final boolean A06(C43A c43a, boolean z) {
        if (!c43a.A0h()) {
            return false;
        }
        C30191Jj A0e = c43a.A0e();
        C00C.A0A(A0e, 0);
        return this.A02.A0Z(18560) || A05(A0e, EnumC32793Ej0.A05, z);
    }
}
