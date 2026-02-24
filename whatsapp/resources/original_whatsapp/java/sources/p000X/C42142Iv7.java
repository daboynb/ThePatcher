package p000X;

import java.util.Map;
import java.util.Set;

/* renamed from: X.Iv7, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42142Iv7 implements InterfaceC44286JzD {
    public final Map A00 = AbstractC34801aa.A1A();

    @Override // p000X.InterfaceC44004Jth
    public void Bgj(InterfaceC44146JwO interfaceC44146JwO, C42734JEw c42734JEw) {
        String str = c42734JEw.A07;
        String A00 = AbstractC39555Hlh.A00(str);
        Map map = this.A00;
        if (!map.containsKey(A00)) {
            map.put(A00, AbstractC34801aa.A1B());
        }
        AbstractC37200Ghz.A0u(A00, map).add(Integer.valueOf(str.hashCode()));
    }

    @Override // p000X.InterfaceC44004Jth
    public void Bgl(InterfaceC44146JwO interfaceC44146JwO, C42734JEw c42734JEw) {
        String str = c42734JEw.A07;
        String A00 = AbstractC39555Hlh.A00(str);
        Map map = this.A00;
        Set A0u = AbstractC37200Ghz.A0u(A00, map);
        if (A0u != null) {
            A0u.remove(Integer.valueOf(str.hashCode()));
            if (A0u.isEmpty()) {
                map.remove(A00);
            }
        }
    }

    @Override // p000X.InterfaceC44286JzD
    public void BPa(int i, int i2, String str, String str2) {
    }

    @Override // p000X.InterfaceC44004Jth
    public void Bgo(InterfaceC44146JwO interfaceC44146JwO, C42734JEw c42734JEw, C42734JEw c42734JEw2, Integer num) {
    }

    @Override // p000X.InterfaceC44286JzD
    public void BhC(InterfaceC44146JwO interfaceC44146JwO, String str, long j, long j2) {
    }
}
