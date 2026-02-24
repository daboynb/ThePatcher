package p000X;

import android.util.LruCache;
import java.io.File;
import java.util.AbstractCollection;
import java.util.HashMap;
import java.util.List;
import java.util.NavigableSet;
import java.util.Set;
import java.util.SortedSet;
import java.util.TreeSet;
import java.util.concurrent.CopyOnWriteArrayList;

/* loaded from: classes8.dex */
public final class J34 implements InterfaceC44287JzE {
    public final LruCache A00;
    public final List A03 = new CopyOnWriteArrayList();
    public final HashMap A01 = AbstractC34801aa.A1A();
    public final HashMap A02 = AbstractC34801aa.A1A();

    @Override // p000X.InterfaceC44146JwO
    public synchronized NavigableSet A7w(InterfaceC44004Jth interfaceC44004Jth, String str) {
        throw C87T.A14("MemoryCache does not support key listeners");
    }

    @Override // p000X.InterfaceC44146JwO
    public void A7y(String str) {
    }

    @Override // p000X.InterfaceC44146JwO
    public synchronized void AEH(File file) {
    }

    @Override // p000X.InterfaceC44287JzE
    public synchronized void AEJ(C42734JEw c42734JEw, byte[] bArr) {
        HashMap hashMap = this.A01;
        String str = c42734JEw.A07;
        TreeSet treeSet = (TreeSet) hashMap.get(str);
        if (treeSet == null) {
            treeSet = new TreeSet();
            hashMap.put(str, treeSet);
        }
        treeSet.add(c42734JEw);
        this.A00.put(A01(c42734JEw), bArr);
    }

    @Override // p000X.InterfaceC44146JwO
    public synchronized long ARf() {
        return this.A00.size();
    }

    @Override // p000X.InterfaceC44146JwO
    public synchronized NavigableSet ARl(String str) {
        TreeSet treeSet;
        treeSet = (TreeSet) this.A01.get(str);
        return treeSet == null ? null : new TreeSet((SortedSet) treeSet);
    }

    @Override // p000X.InterfaceC44146JwO
    public synchronized Set Adf() {
        return AbstractC127835iq.A14(this.A01.keySet());
    }

    @Override // p000X.InterfaceC44287JzE
    public synchronized long At4(String str) {
        Long l;
        l = (Long) this.A02.get(str);
        return l == null ? -1L : l.longValue();
    }

    @Override // p000X.InterfaceC44146JwO
    public synchronized boolean B3A(String str, long j, long j2) {
        C42734JEw c42734JEw;
        boolean A02;
        TreeSet treeSet = (TreeSet) this.A01.get(str);
        if (treeSet != null && (c42734JEw = (C42734JEw) treeSet.floor(AbstractC41396Ifp.A02(str, j))) != null) {
            long j3 = c42734JEw.A05 + c42734JEw.A04;
            if (j3 > j) {
                long j4 = j + j2;
                if (j3 < j4) {
                    for (C42734JEw c42734JEw2 : treeSet.tailSet(c42734JEw, false)) {
                        long j5 = c42734JEw2.A05;
                        if (j5 > j3) {
                            break;
                        }
                        j3 = Math.max(j3, j5 + c42734JEw2.A04);
                        if (j3 >= j4) {
                            A02 = A02(c42734JEw2);
                        }
                    }
                } else {
                    A02 = A02(c42734JEw);
                }
                return A02;
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC44287JzE
    public synchronized byte[] Bru(C42734JEw c42734JEw) {
        return (byte[]) this.A00.get(A01(c42734JEw));
    }

    @Override // p000X.InterfaceC44146JwO
    public synchronized void BtH(C42734JEw c42734JEw) {
    }

    @Override // p000X.InterfaceC44146JwO
    public synchronized void Bu4(InterfaceC44004Jth interfaceC44004Jth, String str) {
        throw C87T.A14("MemoryCache does not support key listeners");
    }

    @Override // p000X.InterfaceC44146JwO
    public synchronized void BuO(C42734JEw c42734JEw) {
        BuP(c42734JEw, "not_provided");
    }

    @Override // p000X.InterfaceC44287JzE
    public synchronized void BuP(C42734JEw c42734JEw, String str) {
        HashMap hashMap = this.A01;
        String str2 = c42734JEw.A07;
        TreeSet treeSet = (TreeSet) hashMap.get(str2);
        if (treeSet != null) {
            treeSet.remove(c42734JEw);
            if (treeSet.isEmpty()) {
                hashMap.remove(str2);
                this.A02.remove(str2);
            }
        }
        this.A00.remove(A01(c42734JEw));
    }

    @Override // p000X.InterfaceC44287JzE
    public synchronized void C3w(String str, long j) {
        AbstractC127855is.A1V(str, this.A02, j);
    }

    @Override // p000X.InterfaceC44146JwO
    public synchronized File C8V(String str, long j, long j2) {
        return null;
    }

    @Override // p000X.InterfaceC44287JzE
    public synchronized C42734JEw C8p(Integer num, String str, long j) {
        return A00(AbstractC41396Ifp.A02(str, j));
    }

    @Override // p000X.InterfaceC44287JzE
    public synchronized C42734JEw C8q(Integer num, String str, long j, long j2) {
        return A00(AbstractC41396Ifp.A02(str, j));
    }

    @Override // p000X.InterfaceC44287JzE
    public synchronized C42734JEw C8t(Integer num, String str, long j) {
        return A00(AbstractC41396Ifp.A02(str, j));
    }

    private C42734JEw A00(C42734JEw c42734JEw) {
        String str = c42734JEw.A07;
        long j = c42734JEw.A05;
        TreeSet treeSet = (TreeSet) this.A01.get(str);
        if (treeSet != null) {
            C42734JEw c42734JEw2 = (C42734JEw) treeSet.floor(c42734JEw);
            if (c42734JEw2 != null) {
                long j2 = c42734JEw2.A05;
                if (j2 <= j && j < j2 + c42734JEw2.A04) {
                    return A02(c42734JEw2) ? c42734JEw2 : A00(c42734JEw);
                }
            }
            C42734JEw c42734JEw3 = (C42734JEw) treeSet.ceiling(c42734JEw);
            if (c42734JEw3 != null) {
                return new C42734JEw(null, str, j, c42734JEw3.A05 - j, -1L, false);
            }
        }
        return new C42734JEw(null, str, j, -1L, -1L, false);
    }

    public J34(int i) {
        C37467GnI c37467GnI = new C37467GnI(this, i * 1024, 3);
        this.A00 = c37467GnI;
        c37467GnI.maxSize();
    }

    public static String A01(C42734JEw c42734JEw) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(c42734JEw.A07);
        A04.append(".");
        return AbstractC34821ac.A1H(A04, c42734JEw.A05);
    }

    private boolean A02(C42734JEw c42734JEw) {
        if (this.A00.get(A01(c42734JEw)) != null) {
            return true;
        }
        ((AbstractCollection) this.A01.get(c42734JEw.A07)).remove(c42734JEw);
        return false;
    }

    @Override // p000X.InterfaceC44287JzE
    public boolean B3C(String str, long j, long j2) {
        return B3A(str, j, j2);
    }

    @Override // p000X.InterfaceC44146JwO
    public boolean B5L(String str) {
        return true;
    }
}
