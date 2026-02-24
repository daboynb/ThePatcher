package p000X;

import java.io.Serializable;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public abstract class JLH implements Map, Serializable {
    public static final Map.Entry[] A01 = new Map.Entry[0];
    public transient AbstractC38256H7d A00;

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        return ((C38262H7j) this).A00.contains(obj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0010, code lost:
    
        if (r1 < 0) goto L6;
     */
    @Override // java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public Object get(Object obj) {
        int binarySearch;
        C38262H7j c38262H7j = (C38262H7j) this;
        C38266H7n c38266H7n = c38262H7j.A01;
        if (obj != null) {
            try {
                binarySearch = Collections.binarySearch(c38266H7n.A01, obj, c38266H7n.A02);
            } catch (ClassCastException unused) {
            }
        }
        binarySearch = -1;
        if (binarySearch == -1) {
            return null;
        }
        return c38262H7j.A00.get(binarySearch);
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ Set keySet() {
        return ((C38262H7j) this).A01;
    }

    @Override // java.util.Map
    public /* bridge */ /* synthetic */ Collection values() {
        return ((C38262H7j) this).A00;
    }

    @Override // java.util.Map
    /* renamed from: A02, reason: merged with bridge method [inline-methods] */
    public final AbstractC38256H7d entrySet() {
        AbstractC38256H7d abstractC38256H7d = this.A00;
        if (abstractC38256H7d == null) {
            C38262H7j c38262H7j = (C38262H7j) this;
            abstractC38256H7d = c38262H7j.isEmpty() ? C38265H7m.A05 : new C38264H7l(c38262H7j);
            this.A00 = abstractC38256H7d;
        }
        return abstractC38256H7d;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return entrySet().equals(((Map) obj).entrySet());
        }
        return false;
    }

    @Override // java.util.Map
    @Deprecated
    public final void clear() {
        throw AbstractC34861ag.A15();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        return AbstractC34841ae.A1X(get(obj));
    }

    @Override // java.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 != null ? obj3 : obj2;
    }

    @Override // java.util.Map
    public final int hashCode() {
        Iterator it = entrySet().iterator();
        int i = 0;
        while (it.hasNext()) {
            i += C3WH.A0D(it.next());
        }
        return i;
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        return AbstractC34841ae.A1K(size());
    }

    @Override // java.util.Map
    @Deprecated
    public final Object put(Object obj, Object obj2) {
        throw AbstractC34861ag.A15();
    }

    @Override // java.util.Map
    @Deprecated
    public final void putAll(Map map) {
        throw AbstractC34861ag.A15();
    }

    @Override // java.util.Map
    @Deprecated
    public final Object remove(Object obj) {
        throw AbstractC34861ag.A15();
    }

    public final String toString() {
        int size = size();
        if (size < 0) {
            throw C3WI.A0y("size cannot be negative but was: ", AnonymousClass000.A04(), size);
        }
        StringBuilder A0p = AbstractC37205Gi4.A0p(size);
        A0p.append('{');
        Iterator it = entrySet().iterator();
        boolean z = true;
        while (it.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(it);
            if (!z) {
                C3WD.A1Q(A0p);
            }
            AbstractC37202Gi1.A1B(A18.getKey(), A0p);
            A0p.append(A18.getValue());
            z = false;
        }
        return C87X.A0u(A0p);
    }
}
