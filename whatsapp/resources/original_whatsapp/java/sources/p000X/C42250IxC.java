package p000X;

import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: X.IxC, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42250IxC implements InterfaceC44290JzH {
    public final ConcurrentHashMap A00 = AbstractC34801aa.A1I();

    @Override // p000X.InterfaceC44042JuS
    public void Bgk(InterfaceC44147JwQ interfaceC44147JwQ, JF2 jf2) {
        String A00;
        C00C.A0A(jf2, 1);
        String str = jf2.A06;
        if (str == null || (A00 = AbstractC39505Hkt.A00(str)) == null) {
            return;
        }
        ConcurrentHashMap concurrentHashMap = this.A00;
        Set set = (Set) concurrentHashMap.get(A00);
        if (set == null) {
            set = AbstractC34801aa.A1B();
            concurrentHashMap.put(A00, set);
        }
        set.add(Integer.valueOf(str.hashCode()));
    }

    @Override // p000X.InterfaceC44042JuS
    public void Bgm(InterfaceC44147JwQ interfaceC44147JwQ, JF2 jf2) {
        String A00;
        C00C.A0A(jf2, 1);
        String str = jf2.A06;
        if (str == null || (A00 = AbstractC39505Hkt.A00(str)) == null) {
            return;
        }
        ConcurrentHashMap concurrentHashMap = this.A00;
        Set set = (Set) concurrentHashMap.get(A00);
        if (set != null) {
            set.remove(Integer.valueOf(str.hashCode()));
            if (set.isEmpty()) {
                concurrentHashMap.remove(A00);
            }
        }
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

    @Override // p000X.InterfaceC44042JuS
    public void Bgn(InterfaceC44147JwQ interfaceC44147JwQ, JF2 jf2, JF2 jf22) {
        AbstractC34851af.A18(interfaceC44147JwQ, jf2, jf22);
    }

    @Override // p000X.InterfaceC44290JzH
    public void BPa(int i, int i2, String str, String str2) {
    }

    @Override // p000X.InterfaceC44042JuS
    public void Bgp(InterfaceC44147JwQ interfaceC44147JwQ, JF2 jf2, JF2 jf22, Integer num) {
    }

    @Override // p000X.InterfaceC44290JzH
    public void BhD(InterfaceC44147JwQ interfaceC44147JwQ, String str, long j, long j2) {
    }
}
