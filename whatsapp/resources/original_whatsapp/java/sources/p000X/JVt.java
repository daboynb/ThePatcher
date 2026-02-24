package p000X;

import java.util.Map;

/* loaded from: classes8.dex */
public final class JVt<K, V> extends JLK<K, V> implements K1r<K, V> {
    public static final JVt A02 = new JVt(C41473Ihj.A04, 0);
    public final int A00;
    public final C41473Ihj A01;

    public JVt(C41473Ihj c41473Ihj, int i) {
        C00C.A0A(c41473Ihj, 0);
        this.A01 = c41473Ihj;
        this.A00 = i;
    }

    @Override // p000X.JLK, java.util.Map
    public boolean containsKey(Object obj) {
        return this.A01.A0F(obj, C3WH.A0D(obj), 0);
    }

    @Override // p000X.JLK, java.util.Map
    public boolean equals(Object obj) {
        C41473Ihj c41473Ihj;
        C41473Ihj c41473Ihj2;
        AnonymousClass095 anonymousClass095;
        if (obj == this) {
            return true;
        }
        if (obj instanceof Map) {
            Map map = (Map) obj;
            if (size() == map.size()) {
                if (map instanceof JVu) {
                    c41473Ihj = this.A01;
                    c41473Ihj2 = ((JVu) obj).A02.A01;
                    anonymousClass095 = C43218Jby.A00;
                } else if (map instanceof JW6) {
                    c41473Ihj = this.A01;
                    c41473Ihj2 = ((JW6) obj).A03.A04;
                    anonymousClass095 = C43219Jbz.A00;
                } else if (map instanceof JVt) {
                    c41473Ihj = this.A01;
                    c41473Ihj2 = ((JVt) obj).A01;
                    anonymousClass095 = C43220Jc0.A00;
                } else {
                    if (!(map instanceof JW5)) {
                        return super.equals(obj);
                    }
                    c41473Ihj = this.A01;
                    c41473Ihj2 = ((JW5) obj).A04;
                    anonymousClass095 = C43221Jc1.A00;
                }
                return c41473Ihj.A0G(anonymousClass095, c41473Ihj2);
            }
        }
        return false;
    }

    @Override // p000X.JLK, java.util.Map
    public Object get(Object obj) {
        return this.A01.A09(obj, C3WH.A0D(obj), 0);
    }
}
