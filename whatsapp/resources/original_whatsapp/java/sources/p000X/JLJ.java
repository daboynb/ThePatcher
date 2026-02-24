package p000X;

import java.io.Serializable;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* loaded from: classes8.dex */
public final class JLJ implements Map, Serializable {
    public static final JLJ A06 = new JLJ(null, new Object[0], 0);
    public transient JUN A00;
    public transient H8S A01;
    public transient H8S A02;
    public final transient Object[] A03;
    public final transient int A04;
    public final transient Object A05;

    @Override // java.util.Map
    public final Object get(Object obj) {
        int i;
        int i2;
        if (obj != null) {
            int i3 = this.A04;
            Object[] objArr = this.A03;
            if (i3 != 1) {
                Object obj2 = this.A05;
                if (obj2 != null) {
                    if (!(obj2 instanceof byte[])) {
                        if (!(obj2 instanceof short[])) {
                            int[] iArr = (int[]) obj2;
                            int length = iArr.length - 1;
                            int A00 = AbstractC39578Hm6.A00(obj.hashCode());
                            while (true) {
                                int i4 = A00 & length;
                                int i5 = iArr[i4];
                                if (i5 == -1) {
                                    break;
                                }
                                if (AbstractC37200Ghz.A1U(obj, objArr, i5)) {
                                    i = i5 ^ 1;
                                    break;
                                }
                                A00 = i4 + 1;
                            }
                        } else {
                            short[] sArr = (short[]) obj2;
                            int length2 = sArr.length - 1;
                            int A002 = AbstractC39578Hm6.A00(obj.hashCode());
                            while (true) {
                                int i6 = A002 & length2;
                                i2 = (char) sArr[i6];
                                if (i2 == 65535) {
                                    break;
                                }
                                if (AbstractC37200Ghz.A1U(obj, objArr, i2)) {
                                    break;
                                }
                                A002 = i6 + 1;
                            }
                            i = i2 ^ 1;
                        }
                    } else {
                        byte[] bArr = (byte[]) obj2;
                        int length3 = bArr.length - 1;
                        int A003 = AbstractC39578Hm6.A00(obj.hashCode());
                        while (true) {
                            int i7 = A003 & length3;
                            i2 = bArr[i7] & 255;
                            if (i2 == 255) {
                                break;
                            }
                            if (AbstractC37200Ghz.A1U(obj, objArr, i2)) {
                                break;
                            }
                            A003 = i7 + 1;
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

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0144  */
    /* JADX WARN: Type inference failed for: r10v0, types: [int[]] */
    /* JADX WARN: Type inference failed for: r10v2 */
    /* JADX WARN: Type inference failed for: r10v3, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r1v1, types: [int] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Object[]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static JLJ A00(IFA ifa, Object[] objArr, int i) {
        short[] sArr;
        Integer valueOf;
        Object[] objArr2;
        int i2;
        char c;
        Object obj;
        boolean z;
        byte[] bArr;
        Object[] objArr3 = objArr;
        int i3 = i;
        if (i == 0) {
            return A06;
        }
        C40664IBn c40664IBn = null;
        if (i3 == 1) {
            IL1.A01(AbstractC37199Ghy.A0b(objArr3, 0), AbstractC37199Ghy.A0b(objArr3, 1));
            return new JLJ(null, objArr3, 1);
        }
        AbstractC41390Ife.A02(i3, objArr3.length >> 1);
        int A02 = H8S.A02(i3);
        int i4 = A02 - 1;
        if (A02 <= 128) {
            bArr = new byte[A02];
            Arrays.fill(bArr, (byte) -1);
            int i5 = 0;
            for (int i6 = 0; i6 < i3; i6++) {
                int i7 = i5 + i5;
                int i8 = i6 + i6;
                Object A0b = AbstractC37199Ghy.A0b(objArr3, i8);
                Object A0b2 = AbstractC37199Ghy.A0b(objArr3, i8 ^ 1);
                IL1.A01(A0b, A0b2);
                int A00 = AbstractC39578Hm6.A00(A0b.hashCode());
                while (true) {
                    int i9 = A00 & i4;
                    int i10 = bArr[i9] & 255;
                    if (i10 == 255) {
                        bArr[i9] = (byte) i7;
                        if (i5 < i6) {
                            objArr[i7] = A0b;
                            objArr[i7 ^ 1] = A0b2;
                        }
                        i5++;
                    } else {
                        if (AbstractC37200Ghz.A1U(A0b, objArr3, i10)) {
                            int i11 = i10 ^ 1;
                            c40664IBn = new C40664IBn(A0b, A0b2, AbstractC37199Ghy.A0b(objArr3, i11));
                            objArr[i11] = A0b2;
                            break;
                        }
                        A00 = i9 + 1;
                    }
                }
            }
            if (i5 != i3) {
                sArr = new Object[3];
                sArr[0] = bArr;
                AbstractC34831ad.A1M(sArr, i5);
                sArr[2] = c40664IBn;
            }
            c = 2;
            i2 = 1;
            obj = bArr;
            z = obj instanceof Object[];
            Object obj2 = obj;
            if (z) {
                Object[] objArr4 = (Object[]) obj;
                C40664IBn c40664IBn2 = (C40664IBn) objArr4[c];
                if (ifa == null) {
                    throw c40664IBn2.A00();
                }
                ifa.A01 = c40664IBn2;
                Object obj3 = objArr4[0];
                i3 = AbstractC37201Gi0.A0G(objArr4, i2);
                objArr3 = Arrays.copyOf(objArr3, i3 + i3);
                obj2 = obj3;
            }
            return new JLJ(obj2, objArr3, i3);
        }
        if (A02 <= 32768) {
            sArr = new short[A02];
            Arrays.fill(sArr, (short) -1);
            int i12 = 0;
            for (int i13 = 0; i13 < i3; i13++) {
                int i14 = i12 + i12;
                int i15 = i13 + i13;
                Object A0b3 = AbstractC37199Ghy.A0b(objArr3, i15);
                Object A0b4 = AbstractC37199Ghy.A0b(objArr3, i15 ^ 1);
                IL1.A01(A0b3, A0b4);
                int A002 = AbstractC39578Hm6.A00(A0b3.hashCode());
                while (true) {
                    int i16 = A002 & i4;
                    char c2 = (char) sArr[i16];
                    if (c2 == 65535) {
                        sArr[i16] = (short) i14;
                        if (i12 < i13) {
                            objArr[i14] = A0b3;
                            objArr[i14 ^ 1] = A0b4;
                        }
                        i12++;
                    } else {
                        if (AbstractC37200Ghz.A1U(A0b3, objArr3, c2)) {
                            int i17 = c2 ^ 1;
                            c40664IBn = new C40664IBn(A0b3, A0b4, AbstractC37199Ghy.A0b(objArr3, i17));
                            objArr[i17] = A0b4;
                            break;
                        }
                        A002 = i16 + 1;
                    }
                }
            }
            if (i12 != i3) {
                Object[] objArr5 = new Object[3];
                objArr5[0] = sArr;
                valueOf = Integer.valueOf(i12);
                objArr2 = objArr5;
                i2 = 1;
                objArr2[1] = valueOf;
                c = 2;
                objArr2[2] = c40664IBn;
                obj = objArr2;
                z = obj instanceof Object[];
                Object obj22 = obj;
                if (z) {
                }
                return new JLJ(obj22, objArr3, i3);
            }
        } else {
            sArr = new int[A02];
            Arrays.fill((int[]) sArr, -1);
            int i18 = 0;
            for (int i19 = 0; i19 < i3; i19++) {
                int i20 = i18 + i18;
                int i21 = i19 + i19;
                Object A0b5 = AbstractC37199Ghy.A0b(objArr3, i21);
                Object A0b6 = AbstractC37199Ghy.A0b(objArr3, i21 ^ 1);
                IL1.A01(A0b5, A0b6);
                int A003 = AbstractC39578Hm6.A00(A0b5.hashCode());
                while (true) {
                    int i22 = A003 & i4;
                    ?? r1 = sArr[i22];
                    if (r1 == -1) {
                        sArr[i22] = i20;
                        if (i18 < i19) {
                            objArr[i20] = A0b5;
                            objArr[i20 ^ 1] = A0b6;
                        }
                        i18++;
                    } else {
                        if (AbstractC37200Ghz.A1U(A0b5, objArr3, r1)) {
                            int i23 = r1 ^ 1;
                            c40664IBn = new C40664IBn(A0b5, A0b6, AbstractC37199Ghy.A0b(objArr3, i23));
                            objArr[i23] = A0b6;
                            break;
                        }
                        A003 = i22 + 1;
                    }
                }
            }
            if (i18 != i3) {
                ?? r8 = new Object[3];
                r8[0] = sArr;
                valueOf = Integer.valueOf(i18);
                objArr2 = r8;
                i2 = 1;
                objArr2[1] = valueOf;
                c = 2;
                objArr2[2] = c40664IBn;
                obj = objArr2;
                z = obj instanceof Object[];
                Object obj222 = obj;
                if (z) {
                }
                return new JLJ(obj222, objArr3, i3);
            }
        }
        bArr = sArr;
        c = 2;
        i2 = 1;
        obj = bArr;
        z = obj instanceof Object[];
        Object obj2222 = obj;
        if (z) {
        }
        return new JLJ(obj2222, objArr3, i3);
    }

    public static void A01(Object obj, Object obj2, Object obj3) {
        IL1.A01("com.android.vending.billing.PURCHASES_UPDATED", obj);
        IL1.A01("com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED", obj2);
        IL1.A01("com.android.vending.billing.ALTERNATIVE_BILLING", obj3);
        Object[] objArr = new Object[6];
        AbstractC34851af.A1A("com.android.vending.billing.PURCHASES_UPDATED", obj, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED", objArr);
        objArr[3] = obj2;
        AbstractC37199Ghy.A1E("com.android.vending.billing.ALTERNATIVE_BILLING", obj3, objArr);
        A00(null, objArr, 3);
    }

    @Override // java.util.Map
    /* renamed from: A02, reason: merged with bridge method [inline-methods] */
    public final JUN values() {
        JUN jun = this.A00;
        if (jun != null) {
            return jun;
        }
        H8U A062 = A06();
        this.A00 = A062;
        return A062;
    }

    @Override // java.util.Map
    /* renamed from: A03, reason: merged with bridge method [inline-methods] */
    public final H8S entrySet() {
        H8S h8s = this.A01;
        if (h8s != null) {
            return h8s;
        }
        H8Q A04 = A04();
        this.A01 = A04;
        return A04;
    }

    public final H8Q A04() {
        return new H8Q(this, this.A03, this.A04);
    }

    public final H8N A05() {
        return new H8N(new H8U(this.A03, 0, this.A04), this);
    }

    public final H8U A06() {
        return new H8U(this.A03, 1, this.A04);
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
    public final /* bridge */ /* synthetic */ Set keySet() {
        H8S h8s = this.A02;
        if (h8s != null) {
            return h8s;
        }
        H8N A05 = A05();
        this.A02 = A05;
        return A05;
    }

    @Override // java.util.Map
    public final int size() {
        return this.A04;
    }

    public JLJ(Object obj, Object[] objArr, int i) {
        this();
        this.A05 = obj;
        this.A03 = objArr;
        this.A04 = i;
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
    public final boolean containsValue(Object obj) {
        return values().contains(obj);
    }

    @Override // java.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        Object obj3 = get(obj);
        return obj3 != null ? obj3 : obj2;
    }

    @Override // java.util.Map
    public final int hashCode() {
        return AbstractC39579Hm7.A00(entrySet());
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
        IL1.A00(size, "size");
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

    public JLJ() {
    }
}
