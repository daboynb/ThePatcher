package p000X;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: X.GJe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36429GJe implements Map, Serializable {
    public static final C36429GJe A05 = new C36429GJe(new Object[0], 0);
    public transient AbstractC31781E5i A00;
    public transient GPO A01;
    public transient AbstractC31781E5i A02;
    public final transient int A03;
    public final transient Object[] A04;

    @Override // java.util.Map
    public final Object get(Object obj) {
        if (obj != null) {
            int i = this.A03;
            Object[] objArr = this.A04;
            if (i == 1) {
                Object obj2 = objArr[0];
                obj2.getClass();
                if (obj2.equals(obj)) {
                    Object obj3 = objArr[1];
                    obj3.getClass();
                    return obj3;
                }
            }
        }
        return null;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        GPO gpo = this.A01;
        if (gpo == null) {
            gpo = new E5Y(this.A04, 1, this.A03);
            this.A01 = gpo;
        }
        return gpo.contains(obj);
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ Set entrySet() {
        AbstractC31781E5i abstractC31781E5i = this.A00;
        if (abstractC31781E5i != null) {
            return abstractC31781E5i;
        }
        C31774E5b c31774E5b = new C31774E5b(this, this.A04, this.A03);
        this.A00 = c31774E5b;
        return c31774E5b;
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
    public final int hashCode() {
        AbstractC31781E5i abstractC31781E5i = this.A00;
        if (abstractC31781E5i == null) {
            abstractC31781E5i = new C31774E5b(this, this.A04, this.A03);
            this.A00 = abstractC31781E5i;
        }
        Iterator it = abstractC31781E5i.iterator();
        int i = 0;
        while (it.hasNext()) {
            i += C3WH.A0D(it.next());
        }
        return i;
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ Set keySet() {
        AbstractC31781E5i abstractC31781E5i = this.A02;
        if (abstractC31781E5i != null) {
            return abstractC31781E5i;
        }
        C31773E5a c31773E5a = new C31773E5a(new E5Y(this.A04, 0, this.A03), this);
        this.A02 = c31773E5a;
        return c31773E5a;
    }

    @Override // java.util.Map
    public final int size() {
        return this.A03;
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ Collection values() {
        GPO gpo = this.A01;
        if (gpo != null) {
            return gpo;
        }
        E5Y e5y = new E5Y(this.A04, 1, this.A03);
        this.A01 = e5y;
        return e5y;
    }

    public C36429GJe(Object[] objArr, int i) {
        this.A04 = objArr;
        this.A03 = i;
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
        StringBuilder A0z = DYX.A0z((int) Math.min(size() * 8, 1073741824L));
        A0z.append('{');
        Iterator it = entrySet().iterator();
        boolean z = true;
        while (it.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(it);
            if (!z) {
                A0z.append(", ");
            }
            A0z.append(A18.getKey());
            A0z.append('=');
            A0z.append(A18.getValue());
            z = false;
        }
        return C87X.A0u(A0z);
    }

    public C36429GJe() {
    }
}
