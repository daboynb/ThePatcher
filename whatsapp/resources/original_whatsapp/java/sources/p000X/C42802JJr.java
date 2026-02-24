package p000X;

import java.util.Comparator;
import java.util.TreeSet;

/* renamed from: X.JJr, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42802JJr implements Comparator, InterfaceC44286JzD {
    public long A00;
    public final long A01;
    public final TreeSet A02 = new TreeSet(this);

    public void A00(InterfaceC44146JwO interfaceC44146JwO, long j) {
        try {
            IKV.A01("evictCache");
            InterfaceC44287JzE interfaceC44287JzE = (InterfaceC44287JzE) interfaceC44146JwO;
            while (this.A00 + j > this.A01) {
                TreeSet treeSet = this.A02;
                if (treeSet.isEmpty()) {
                    break;
                } else {
                    interfaceC44287JzE.BuP((C42734JEw) treeSet.first(), "lru_policy");
                }
            }
        } finally {
            IKV.A00();
        }
    }

    @Override // p000X.InterfaceC44004Jth
    public void Bgj(InterfaceC44146JwO interfaceC44146JwO, C42734JEw c42734JEw) {
        this.A02.add(c42734JEw);
        this.A00 += c42734JEw.A04;
        A00(interfaceC44146JwO, 0L);
    }

    @Override // p000X.InterfaceC44004Jth
    public void Bgl(InterfaceC44146JwO interfaceC44146JwO, C42734JEw c42734JEw) {
        this.A02.remove(c42734JEw);
        this.A00 -= c42734JEw.A04;
    }

    @Override // java.util.Comparator
    public /* bridge */ /* synthetic */ int compare(Object obj, Object obj2) {
        C42734JEw c42734JEw = (C42734JEw) obj;
        C42734JEw c42734JEw2 = (C42734JEw) obj2;
        long j = c42734JEw.A03;
        long j2 = c42734JEw2.A03;
        return j - j2 == 0 ? c42734JEw.compareTo(c42734JEw2) : j < j2 ? -1 : 1;
    }

    public C42802JJr(long j) {
        this.A01 = j;
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
        A00(interfaceC44146JwO, j2);
    }
}
