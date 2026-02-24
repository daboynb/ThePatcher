package p000X;

import java.util.TreeSet;

/* renamed from: X.IxE, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42252IxE implements InterfaceC44290JzH {
    public long A00;
    public final long A01;
    public final TreeSet A02 = new TreeSet(C42796JJl.A00(17));

    @Override // p000X.InterfaceC44042JuS
    public synchronized void Bgk(InterfaceC44147JwQ interfaceC44147JwQ, JF2 jf2) {
        C00C.A0B(interfaceC44147JwQ, jf2);
        this.A02.add(jf2);
        this.A00 += jf2.A03;
        A00(interfaceC44147JwQ, 0L);
    }

    @Override // p000X.InterfaceC44042JuS
    public synchronized void Bgm(InterfaceC44147JwQ interfaceC44147JwQ, JF2 jf2) {
        C00C.A0B(interfaceC44147JwQ, jf2);
        this.A02.remove(jf2);
        this.A00 -= jf2.A03;
    }

    @Override // p000X.InterfaceC44042JuS
    public synchronized void Bgn(InterfaceC44147JwQ interfaceC44147JwQ, JF2 jf2, JF2 jf22) {
        AbstractC34851af.A18(interfaceC44147JwQ, jf2, jf22);
        Bgm(interfaceC44147JwQ, jf2);
        Bgk(interfaceC44147JwQ, jf22);
    }

    @Override // p000X.InterfaceC44042JuS
    public synchronized void Bgp(InterfaceC44147JwQ interfaceC44147JwQ, JF2 jf2, JF2 jf22, Integer num) {
        AbstractC34851af.A18(interfaceC44147JwQ, jf2, jf22);
        C00C.A0A(num, 3);
        Bgn(interfaceC44147JwQ, jf2, jf22);
    }

    @Override // p000X.InterfaceC44290JzH
    public synchronized void BhD(InterfaceC44147JwQ interfaceC44147JwQ, String str, long j, long j2) {
        C00C.A0B(interfaceC44147JwQ, str);
        if (j2 != -1) {
            A00(interfaceC44147JwQ, j2);
        }
    }

    @Override // p000X.InterfaceC44290JzH
    public /* synthetic */ void Bz6(String str) {
    }

    private void A00(InterfaceC44147JwQ interfaceC44147JwQ, long j) {
        IKO.A01("evictCache");
        while (this.A00 + j > this.A01) {
            TreeSet treeSet = this.A02;
            if (treeSet.isEmpty()) {
                break;
            } else {
                interfaceC44147JwQ.BuQ((JF2) treeSet.first());
            }
        }
        IKO.A00();
    }

    @Override // p000X.InterfaceC44290JzH
    public void BHk() {
    }

    @Override // p000X.InterfaceC44290JzH
    public boolean BvO() {
        return true;
    }

    public C42252IxE(long j) {
        this.A01 = j;
    }

    @Override // p000X.InterfaceC44290JzH
    public void BPa(int i, int i2, String str, String str2) {
    }
}
