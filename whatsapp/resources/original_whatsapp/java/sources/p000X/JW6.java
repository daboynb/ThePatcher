package p000X;

import java.util.Map;
import kotlinx.collections.immutable.PersistentMap;

/* loaded from: classes8.dex */
public final class JW6<K, V> extends AbstractC42978JUh<K, V> implements PersistentMap.Builder<K, V>, InterfaceC29201Fk {
    public Object A00;
    public Object A01;
    public JVu A02;
    public final JW5 A03;

    @Override // java.util.AbstractMap, java.util.Map
    public void clear() {
        this.A03.clear();
        C40899IMw c40899IMw = C40899IMw.A00;
        this.A00 = c40899IMw;
        this.A01 = c40899IMw;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public boolean containsKey(Object obj) {
        return this.A03.containsKey(obj);
    }

    @Override // java.util.AbstractMap, java.util.Map
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
                    c41473Ihj = this.A03.A04;
                    c41473Ihj2 = ((JVu) obj).A02.A01;
                    anonymousClass095 = C43230JcA.A00;
                } else if (map instanceof JW6) {
                    c41473Ihj = this.A03.A04;
                    c41473Ihj2 = ((JW6) obj).A03.A04;
                    anonymousClass095 = C43231JcB.A00;
                } else if (map instanceof JVt) {
                    c41473Ihj = this.A03.A04;
                    c41473Ihj2 = ((JVt) obj).A01;
                    anonymousClass095 = C43232JcC.A00;
                } else {
                    if (!(map instanceof JW5)) {
                        return ILT.A01(this, map);
                    }
                    c41473Ihj = this.A03.A04;
                    c41473Ihj2 = ((JW5) obj).A04;
                    anonymousClass095 = C43233JcD.A00;
                }
                return c41473Ihj.A0G(anonymousClass095, c41473Ihj2);
            }
        }
        return false;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object get(Object obj) {
        C40492I3u c40492I3u = (C40492I3u) this.A03.get(obj);
        if (c40492I3u != null) {
            return c40492I3u.A02;
        }
        return null;
    }

    @Override // p000X.AbstractC42978JUh, java.util.AbstractMap, java.util.Map
    public Object put(Object obj, Object obj2) {
        JW5 jw5 = this.A03;
        C40492I3u c40492I3u = (C40492I3u) jw5.get(obj);
        if (c40492I3u != null) {
            Object obj3 = c40492I3u.A02;
            if (obj3 == obj2) {
                return obj2;
            }
            jw5.put(obj, new C40492I3u(obj2, c40492I3u.A01, c40492I3u.A00));
            return obj3;
        }
        if (isEmpty()) {
            this.A00 = obj;
            this.A01 = obj;
            C40899IMw c40899IMw = C40899IMw.A00;
            jw5.put(obj, new C40492I3u(obj2, c40899IMw, c40899IMw));
            return null;
        }
        Object obj4 = this.A01;
        Object obj5 = jw5.get(obj4);
        C00C.A09(obj5);
        C40492I3u c40492I3u2 = (C40492I3u) obj5;
        jw5.put(obj4, new C40492I3u(c40492I3u2.A02, c40492I3u2.A01, obj));
        jw5.put(obj, new C40492I3u(obj2, obj4, C40899IMw.A00));
        this.A01 = obj;
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public Object remove(Object obj) {
        Object obj2;
        JW5 jw5 = this.A03;
        C40492I3u c40492I3u = (C40492I3u) jw5.remove(obj);
        if (c40492I3u == null) {
            return null;
        }
        Object obj3 = c40492I3u.A01;
        Object obj4 = C40899IMw.A00;
        if (obj3 != obj4) {
            Object obj5 = jw5.get(obj3);
            C00C.A09(obj5);
            C40492I3u c40492I3u2 = (C40492I3u) obj5;
            obj2 = c40492I3u.A00;
            jw5.put(obj3, new C40492I3u(c40492I3u2.A02, c40492I3u2.A01, obj2));
        } else {
            obj2 = c40492I3u.A00;
            this.A00 = obj2;
        }
        if (obj2 != obj4) {
            Object obj6 = jw5.get(obj2);
            C00C.A09(obj6);
            C40492I3u c40492I3u3 = (C40492I3u) obj6;
            jw5.put(obj2, new C40492I3u(c40492I3u3.A02, obj3, c40492I3u3.A00));
        } else {
            this.A01 = obj3;
        }
        return c40492I3u.A02;
    }

    public JW6(JVu jVu) {
        this.A02 = jVu;
        this.A00 = jVu.A00;
        this.A01 = jVu.A01;
        JVt jVt = jVu.A02;
        JW5 jw5 = new JW5();
        jw5.A03 = jVt;
        jw5.A05 = new C39736Hop();
        jw5.A04 = jVt.A01;
        jw5.A01 = jVt.size();
        this.A03 = jw5;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public int hashCode() {
        return entrySet().hashCode();
    }

    @Override // java.util.Map
    public final boolean remove(Object obj, Object obj2) {
        C40492I3u c40492I3u = (C40492I3u) this.A03.get(obj);
        if (c40492I3u == null || !C00C.areEqual(c40492I3u.A02, obj2)) {
            return false;
        }
        remove(obj);
        return true;
    }
}
