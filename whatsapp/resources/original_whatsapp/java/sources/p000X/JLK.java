package p000X;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public abstract class JLK<K, V> implements Map<K, V>, InterfaceC025501c {
    @Override // java.util.Map
    public abstract boolean containsKey(Object obj);

    @Override // java.util.Map
    public final /* bridge */ Set entrySet() {
        return this instanceof JVu ? new JWL((JVu) this) : this instanceof JVt ? new JWJ((JVt) this) : new JWH((JVs) this);
    }

    @Override // java.util.Map
    public boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof Map) {
                Map map = (Map) obj;
                if (size() == map.size()) {
                    Set<Map.Entry<K, V>> entrySet = map.entrySet();
                    if (!(entrySet instanceof Collection) || !entrySet.isEmpty()) {
                        Iterator<Map.Entry<K, V>> it = entrySet.iterator();
                        while (it.hasNext()) {
                            Map.Entry A18 = AbstractC34861ag.A18(it);
                            if (A18 == null) {
                                return false;
                            }
                            Object key = A18.getKey();
                            Object value = A18.getValue();
                            Object obj2 = get(key);
                            if (!C00C.areEqual(value, obj2)) {
                                return false;
                            }
                            if (obj2 == null && !containsKey(key)) {
                                return false;
                            }
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Map
    public abstract Object get(Object obj);

    @Override // java.util.Map
    public final /* bridge */ Set keySet() {
        return this instanceof JVu ? new JWM((JVu) this) : this instanceof JVt ? new JWK((JVt) this) : new JWI((JVs) this);
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        return this instanceof JVu ? ((JVu) this).A02.size() : this instanceof JVt ? ((JVt) this).A00 : ((JVs) this).A00;
    }

    @Override // java.util.Map
    public final /* bridge */ Collection values() {
        return this instanceof JVu ? new C42997JVf((JVu) this) : this instanceof JVt ? new JVe((JVt) this) : new C42996JVd((JVs) this);
    }

    @Override // java.util.Map
    public void clear() {
        throw C3WE.A0v();
    }

    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        Set entrySet = entrySet();
        if (!(entrySet instanceof Collection) || !entrySet.isEmpty()) {
            Iterator it = entrySet.iterator();
            while (it.hasNext()) {
                if (C00C.areEqual(AbstractC34891aj.A0g(it), obj)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // java.util.Map
    public int hashCode() {
        return entrySet().hashCode();
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return AbstractC34841ae.A1K(size());
    }

    @Override // java.util.Map
    public Object put(Object obj, Object obj2) {
        throw C3WE.A0v();
    }

    @Override // java.util.Map
    public void putAll(Map map) {
        throw C3WE.A0v();
    }

    @Override // java.util.Map
    public Object remove(Object obj) {
        throw C3WE.A0v();
    }

    public String toString() {
        return C0JL.A0s(", ", "{", "}", entrySet(), new JMm(this, 40));
    }
}
