package p000X;

import java.io.NotSerializableException;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* renamed from: X.Gio, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37250Gio<K, V> implements Map<K, V>, Serializable, InterfaceC29201Fk {
    public static final C37250Gio A00;
    public JW9 entriesView;
    public int[] hashArray;
    public int hashShift;
    public boolean isReadOnly;
    public Object[] keysArray;
    public JWD keysView;
    public int length;
    public int maxProbeDistance;
    public int modCount;
    public int[] presenceArray;
    public int size;
    public Object[] valuesArray;
    public C43006JVy valuesView;

    static {
        C37250Gio c37250Gio = new C37250Gio(0);
        c37250Gio.isReadOnly = true;
        A00 = c37250Gio;
    }

    public final boolean A07(Map.Entry entry) {
        C00C.A0A(entry, 0);
        int A002 = A00(entry.getKey(), this);
        if (A002 < 0) {
            return false;
        }
        Object[] objArr = this.valuesArray;
        C00C.A09(objArr);
        return C00C.areEqual(objArr[A002], entry.getValue());
    }

    @Override // java.util.Map
    public void putAll(Map map) {
        C00C.A0A(map, 0);
        A06();
        Set<Map.Entry<K, V>> entrySet = map.entrySet();
        if (entrySet.isEmpty()) {
            return;
        }
        A01(entrySet.size());
        Iterator<Map.Entry<K, V>> it = entrySet.iterator();
        while (it.hasNext()) {
            Map.Entry A18 = AbstractC34861ag.A18(it);
            int A05 = A05(A18.getKey());
            Object[] objArr = this.valuesArray;
            if (objArr == null) {
                objArr = new Object[this.keysArray.length];
                this.valuesArray = objArr;
            }
            if (A05 >= 0) {
                objArr[A05] = A18.getValue();
            } else {
                int i = (-A05) - 1;
                if (!C00C.areEqual(A18.getValue(), objArr[i])) {
                    objArr[i] = A18.getValue();
                }
            }
        }
    }

    public C37250Gio(int i) {
        if (i < 0) {
            throw AbstractC34801aa.A0y("capacity must be non-negative.");
        }
        Object[] objArr = new Object[i];
        int[] iArr = new int[i];
        int highestOneBit = Integer.highestOneBit((i < 1 ? 1 : i) * 3);
        this.keysArray = objArr;
        this.valuesArray = null;
        this.presenceArray = iArr;
        this.hashArray = new int[highestOneBit];
        this.maxProbeDistance = 2;
        this.length = 0;
        this.hashShift = Integer.numberOfLeadingZeros(highestOneBit) + 1;
    }

    private final void A01(int i) {
        Object[] objArr = this.keysArray;
        int length = objArr.length;
        int i2 = this.length;
        int i3 = length - i2;
        int size = i2 - size();
        if (i3 < i && i3 + size >= i && size >= length / 4) {
            A04(true);
            return;
        }
        int i4 = i2 + i;
        if (i4 < 0) {
            throw new OutOfMemoryError();
        }
        if (i4 > length) {
            int A002 = C0IL.A00(length, i4);
            this.keysArray = AbstractC37201Gi0.A1b(objArr, A002);
            Object[] objArr2 = this.valuesArray;
            this.valuesArray = objArr2 != null ? AbstractC37201Gi0.A1b(objArr2, A002) : null;
            int[] copyOf = Arrays.copyOf(this.presenceArray, A002);
            C00C.A06(copyOf);
            this.presenceArray = copyOf;
            if (A002 < 1) {
                A002 = 1;
            }
            int highestOneBit = Integer.highestOneBit(A002 * 3);
            if (highestOneBit > this.hashArray.length) {
                A02(highestOneBit);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x003c, code lost:
    
        r2[r4] = r6 + 1;
        r7.presenceArray[r6] = r4;
        r6 = r5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void A02(int i) {
        this.modCount++;
        int i2 = 0;
        if (this.length > size()) {
            A04(false);
        }
        this.hashArray = new int[i];
        this.hashShift = Integer.numberOfLeadingZeros(i) + 1;
        while (i2 < this.length) {
            int i3 = i2 + 1;
            int A0D = (C3WH.A0D(this.keysArray[i2]) * (-1640531527)) >>> this.hashShift;
            int i4 = this.maxProbeDistance;
            while (true) {
                int[] iArr = this.hashArray;
                if (iArr[A0D] == 0) {
                    break;
                }
                i4--;
                if (i4 < 0) {
                    throw AbstractC34801aa.A0z("This cannot happen with fixed magic multiplier and grow-only hash array. Have object hashCodes changed?");
                }
                A0D = A0D == 0 ? iArr.length - 1 : A0D - 1;
            }
        }
    }

    public static final void A03(C37250Gio c37250Gio, int i) {
        int i2;
        Object[] objArr = c37250Gio.keysArray;
        C00C.A0A(objArr, 0);
        objArr[i] = null;
        Object[] objArr2 = c37250Gio.valuesArray;
        if (objArr2 != null) {
            objArr2[i] = null;
        }
        int i3 = c37250Gio.presenceArray[i];
        int i4 = c37250Gio.maxProbeDistance * 2;
        int[] iArr = c37250Gio.hashArray;
        int length = iArr.length;
        int i5 = length / 2;
        if (i4 > i5) {
            i4 = i5;
        }
        int i6 = 0;
        int i7 = i3;
        do {
            int i8 = i3;
            i3--;
            if (i8 == 0) {
                i3 = length - 1;
            }
            i6++;
            if (i6 > c37250Gio.maxProbeDistance || (i2 = iArr[i3]) == 0) {
                iArr[i7] = 0;
                break;
            }
            if (i2 < 0) {
                iArr[i7] = -1;
            } else {
                int A0D = ((C3WH.A0D(c37250Gio.keysArray[i2 - 1]) * (-1640531527)) >>> c37250Gio.hashShift) - i3;
                iArr = c37250Gio.hashArray;
                length = iArr.length;
                if ((A0D & (length - 1)) >= i6) {
                    iArr[i7] = i2;
                    c37250Gio.presenceArray[i2 - 1] = i7;
                }
                i4--;
            }
            i7 = i3;
            i6 = 0;
            i4--;
        } while (i4 >= 0);
        iArr[i7] = -1;
        c37250Gio.presenceArray[i] = -1;
        c37250Gio.size = c37250Gio.size() - 1;
        c37250Gio.modCount++;
    }

    private final void A04(boolean z) {
        int i;
        Object[] objArr = this.valuesArray;
        int i2 = 0;
        int i3 = 0;
        while (true) {
            i = this.length;
            if (i2 >= i) {
                break;
            }
            int[] iArr = this.presenceArray;
            int i4 = iArr[i2];
            if (i4 >= 0) {
                Object[] objArr2 = this.keysArray;
                objArr2[i3] = objArr2[i2];
                if (objArr != null) {
                    objArr[i3] = objArr[i2];
                }
                if (z) {
                    iArr[i3] = i4;
                    this.hashArray[i4] = i3 + 1;
                }
                i3++;
            }
            i2++;
        }
        AbstractC39732Hol.A00(this.keysArray, i3, i);
        if (objArr != null) {
            AbstractC39732Hol.A00(objArr, i3, this.length);
        }
        this.length = i3;
    }

    private final Object writeReplace() {
        if (!this.isReadOnly) {
            throw new NotSerializableException("The map cannot be serialized while it is being built.");
        }
        JDP jdp = new JDP();
        jdp.map = this;
        return jdp;
    }

    public final void A06() {
        if (this.isReadOnly) {
            throw AbstractC34861ag.A15();
        }
    }

    @Override // java.util.Map
    public boolean containsValue(Object obj) {
        int i = this.length;
        while (true) {
            i--;
            if (i < 0) {
                return false;
            }
            if (this.presenceArray[i] >= 0) {
                Object[] objArr = this.valuesArray;
                C00C.A09(objArr);
                if (C00C.areEqual(objArr[i], obj)) {
                    return true;
                }
            }
        }
    }

    @Override // java.util.Map
    public final /* bridge */ Set entrySet() {
        JW9 jw9 = this.entriesView;
        if (jw9 != null) {
            return jw9;
        }
        JW9 jw92 = new JW9(this);
        this.entriesView = jw92;
        return jw92;
    }

    @Override // java.util.Map
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map)) {
            return false;
        }
        Map map = (Map) obj;
        if (size() != map.size()) {
            return false;
        }
        Set<Map.Entry<K, V>> entrySet = map.entrySet();
        C00C.A0A(entrySet, 0);
        for (Map.Entry<K, V> entry : entrySet) {
            if (entry == null) {
                return false;
            }
            try {
                if (!A07(entry)) {
                    return false;
                }
            } catch (ClassCastException unused) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Map
    public int hashCode() {
        JWP jwp = new JWP(this);
        int i = 0;
        while (jwp.hasNext()) {
            int i2 = jwp.A00;
            C37250Gio c37250Gio = jwp.A03;
            if (i2 >= c37250Gio.length) {
                throw AbstractC37199Ghy.A0p();
            }
            jwp.A00 = i2 + 1;
            jwp.A01 = i2;
            int A0D = C3WH.A0D(c37250Gio.keysArray[i2]);
            Object[] objArr = c37250Gio.valuesArray;
            C00C.A09(objArr);
            int A08 = A0D ^ AbstractC37201Gi0.A08(objArr[jwp.A01], 0);
            jwp.A01();
            i += A08;
        }
        return i;
    }

    @Override // java.util.Map
    public final /* bridge */ Set keySet() {
        JWD jwd = this.keysView;
        if (jwd != null) {
            return jwd;
        }
        JWD jwd2 = new JWD(this);
        this.keysView = jwd2;
        return jwd2;
    }

    @Override // java.util.Map
    public final /* bridge */ int size() {
        return this.size;
    }

    @Override // java.util.Map
    public final /* bridge */ Collection values() {
        C43006JVy c43006JVy = this.valuesView;
        if (c43006JVy != null) {
            return c43006JVy;
        }
        C43006JVy c43006JVy2 = new C43006JVy(this);
        this.valuesView = c43006JVy2;
        return c43006JVy2;
    }

    public static final int A00(Object obj, C37250Gio c37250Gio) {
        int A0D = (C3WH.A0D(obj) * (-1640531527)) >>> c37250Gio.hashShift;
        int i = c37250Gio.maxProbeDistance;
        while (true) {
            int i2 = c37250Gio.hashArray[A0D];
            if (i2 != 0) {
                if (i2 > 0) {
                    int i3 = i2 - 1;
                    if (C00C.areEqual(c37250Gio.keysArray[i3], obj)) {
                        return i3;
                    }
                }
                i--;
                if (i < 0) {
                    break;
                }
                A0D = A0D == 0 ? c37250Gio.hashArray.length - 1 : A0D - 1;
            } else {
                break;
            }
        }
        return -1;
    }

    public final int A05(Object obj) {
        A06();
        while (true) {
            int hashCode = ((obj != null ? obj.hashCode() : 0) * (-1640531527)) >>> this.hashShift;
            int i = this.maxProbeDistance * 2;
            int length = this.hashArray.length / 2;
            if (i > length) {
                i = length;
            }
            int i2 = 0;
            while (true) {
                int[] iArr = this.hashArray;
                int i3 = iArr[hashCode];
                if (i3 <= 0) {
                    int i4 = this.length;
                    Object[] objArr = this.keysArray;
                    if (i4 < objArr.length) {
                        this.length = i4 + 1;
                        objArr[i4] = obj;
                        this.presenceArray[i4] = hashCode;
                        iArr[hashCode] = i4 + 1;
                        this.size = size() + 1;
                        this.modCount++;
                        if (i2 > this.maxProbeDistance) {
                            this.maxProbeDistance = i2;
                        }
                        return i4;
                    }
                    A01(1);
                } else {
                    if (C00C.areEqual(this.keysArray[i3 - 1], obj)) {
                        return -i3;
                    }
                    i2++;
                    if (i2 > i) {
                        A02(this.hashArray.length * 2);
                        break;
                    }
                    hashCode = hashCode == 0 ? this.hashArray.length - 1 : hashCode - 1;
                }
            }
        }
    }

    @Override // java.util.Map
    public void clear() {
        A06();
        int i = this.length;
        int i2 = i - 1;
        if (i2 >= 0) {
            int i3 = 0;
            while (true) {
                int[] iArr = this.presenceArray;
                int i4 = iArr[i3];
                if (i4 >= 0) {
                    this.hashArray[i4] = 0;
                    iArr[i3] = -1;
                }
                if (i3 == i2) {
                    break;
                } else {
                    i3++;
                }
            }
        }
        AbstractC39732Hol.A00(this.keysArray, 0, i);
        Object[] objArr = this.valuesArray;
        if (objArr != null) {
            AbstractC39732Hol.A00(objArr, 0, this.length);
        }
        this.size = 0;
        this.length = 0;
        this.modCount++;
    }

    @Override // java.util.Map
    public boolean containsKey(Object obj) {
        return C3WG.A1M(A00(obj, this));
    }

    @Override // java.util.Map
    public Object get(Object obj) {
        int A002 = A00(obj, this);
        if (A002 < 0) {
            return null;
        }
        Object[] objArr = this.valuesArray;
        C00C.A09(objArr);
        return objArr[A002];
    }

    @Override // java.util.Map
    public boolean isEmpty() {
        return AbstractC34841ae.A1K(size());
    }

    @Override // java.util.Map
    public Object put(Object obj, Object obj2) {
        A06();
        int A05 = A05(obj);
        Object[] objArr = this.valuesArray;
        if (objArr == null) {
            objArr = new Object[this.keysArray.length];
            this.valuesArray = objArr;
        }
        if (A05 >= 0) {
            objArr[A05] = obj2;
            return null;
        }
        int i = (-A05) - 1;
        Object obj3 = objArr[i];
        objArr[i] = obj2;
        return obj3;
    }

    @Override // java.util.Map
    public Object remove(Object obj) {
        A06();
        int A002 = A00(obj, this);
        if (A002 < 0) {
            return null;
        }
        Object[] objArr = this.valuesArray;
        C00C.A09(objArr);
        Object obj2 = objArr[A002];
        A03(this, A002);
        return obj2;
    }

    public String toString() {
        StringBuilder A0z = DYX.A0z((size() * 3) + 2);
        A0z.append("{");
        JWP jwp = new JWP(this);
        int i = 0;
        while (jwp.hasNext()) {
            if (i > 0) {
                C3WD.A1Q(A0z);
            }
            int i2 = jwp.A00;
            C37250Gio c37250Gio = jwp.A03;
            if (i2 >= c37250Gio.length) {
                throw AbstractC37199Ghy.A0p();
            }
            jwp.A00 = i2 + 1;
            jwp.A01 = i2;
            Object obj = c37250Gio.keysArray[i2];
            if (obj == c37250Gio) {
                A0z.append("(this Map)");
            } else {
                A0z.append(obj);
            }
            A0z.append('=');
            Object[] objArr = c37250Gio.valuesArray;
            C00C.A09(objArr);
            Object obj2 = objArr[jwp.A01];
            if (obj2 == c37250Gio) {
                A0z.append("(this Map)");
            } else {
                A0z.append(obj2);
            }
            jwp.A01();
            i++;
        }
        String A0y = DYX.A0y(A0z);
        C00C.A06(A0y);
        return A0y;
    }

    public C37250Gio() {
        this(8);
    }
}
