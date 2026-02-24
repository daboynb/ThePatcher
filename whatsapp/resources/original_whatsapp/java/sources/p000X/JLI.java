package p000X;

import java.io.Serializable;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public final class JLI implements Map, Serializable {
    public static final JLI A06 = new JLI(null, new Object[0], 0);
    public transient AbstractC031304f A00;
    public transient H8E A01;
    public transient H8E A02;
    public final transient int A03;
    public final transient Object[] A04;
    public final transient Object A05;

    @Override // java.util.Map
    public final Object get(Object obj) {
        int i;
        int i2;
        if (obj != null) {
            int i3 = this.A03;
            Object[] objArr = this.A04;
            if (i3 != 1) {
                Object obj2 = this.A05;
                if (obj2 != null) {
                    if (!(obj2 instanceof byte[])) {
                        if (!(obj2 instanceof short[])) {
                            int[] iArr = (int[]) obj2;
                            int length = iArr.length - 1;
                            int A05 = AbstractC37205Gi4.A05(obj.hashCode());
                            while (true) {
                                int i4 = A05 & length;
                                int i5 = iArr[i4];
                                if (i5 == -1) {
                                    break;
                                }
                                if (AbstractC37200Ghz.A1U(obj, objArr, i5)) {
                                    i = i5 ^ 1;
                                    break;
                                }
                                A05 = i4 + 1;
                            }
                        } else {
                            short[] sArr = (short[]) obj2;
                            int length2 = sArr.length - 1;
                            int A052 = AbstractC37205Gi4.A05(obj.hashCode());
                            while (true) {
                                int i6 = A052 & length2;
                                i2 = (char) sArr[i6];
                                if (i2 == 65535) {
                                    break;
                                }
                                if (AbstractC37200Ghz.A1U(obj, objArr, i2)) {
                                    break;
                                }
                                A052 = i6 + 1;
                            }
                            i = i2 ^ 1;
                        }
                    } else {
                        byte[] bArr = (byte[]) obj2;
                        int length3 = bArr.length - 1;
                        int A053 = AbstractC37205Gi4.A05(obj.hashCode());
                        while (true) {
                            int i7 = A053 & length3;
                            i2 = bArr[i7] & 255;
                            if (i2 == 255) {
                                break;
                            }
                            if (AbstractC37200Ghz.A1U(obj, objArr, i2)) {
                                break;
                            }
                            A053 = i7 + 1;
                        }
                        i = i2 ^ 1;
                    }
                    Object obj3 = objArr[i];
                    if (obj3 == null) {
                        return null;
                    }
                    return obj3;
                }
            } else if (AbstractC37199Ghy.A0b(objArr, 0).equals(obj)) {
                return AbstractC37199Ghy.A0b(objArr, 1);
            }
        }
        return null;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        AbstractC031304f abstractC031304f = this.A00;
        if (abstractC031304f == null) {
            abstractC031304f = new H8A(this.A04, 1, this.A03);
            this.A00 = abstractC031304f;
        }
        return abstractC031304f.contains(obj);
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ Set entrySet() {
        H8E h8e = this.A01;
        if (h8e != null) {
            return h8e;
        }
        H8D h8d = new H8D(this, this.A04, this.A03);
        this.A01 = h8d;
        return h8d;
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
        H8E h8e = this.A01;
        if (h8e == null) {
            h8e = new H8D(this, this.A04, this.A03);
            this.A01 = h8e;
        }
        Iterator it = h8e.iterator();
        int i = 0;
        while (it.hasNext()) {
            i += C3WH.A0D(it.next());
        }
        return i;
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ Set keySet() {
        H8E h8e = this.A02;
        if (h8e != null) {
            return h8e;
        }
        H8C h8c = new H8C(new H8A(this.A04, 0, this.A03), this);
        this.A02 = h8c;
        return h8c;
    }

    @Override // java.util.Map
    public final int size() {
        return this.A03;
    }

    @Override // java.util.Map
    public final /* bridge */ /* synthetic */ Collection values() {
        AbstractC031304f abstractC031304f = this.A00;
        if (abstractC031304f != null) {
            return abstractC031304f;
        }
        H8A h8a = new H8A(this.A04, 1, this.A03);
        this.A00 = h8a;
        return h8a;
    }

    public JLI(Object obj, Object[] objArr, int i) {
        this.A05 = obj;
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

    public JLI() {
    }
}
