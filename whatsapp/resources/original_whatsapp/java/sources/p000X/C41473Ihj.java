package p000X;

import java.util.Collection;
import java.util.Iterator;

/* renamed from: X.Ihj, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41473Ihj {
    public static final C41473Ihj A04 = new C41473Ihj(null, new Object[0], 0, 0);
    public int A00;
    public int A01;
    public Object[] A02;
    public final C39736Hop A03;

    private final C41473Ihj A06(C41473Ihj c41473Ihj, C39736Hop c39736Hop, int i) {
        Object[] objArr = this.A02;
        int length = objArr.length;
        if (length == 1 && c41473Ihj.A02.length == 2 && c41473Ihj.A01 == 0) {
            c41473Ihj.A00 = this.A01;
            return c41473Ihj;
        }
        if (this.A03 == c39736Hop) {
            objArr[i] = c41473Ihj;
            return this;
        }
        Object[] A1b = AbstractC37201Gi0.A1b(objArr, length);
        A1b[i] = c41473Ihj;
        return new C41473Ihj(c39736Hop, A1b, this.A00, this.A01);
    }

    private final boolean A07(C41473Ihj c41473Ihj) {
        if (this != c41473Ihj) {
            if (this.A01 == c41473Ihj.A01 && this.A00 == c41473Ihj.A00) {
                Object[] objArr = this.A02;
                int length = objArr.length;
                for (int i = 0; i < length; i++) {
                    if (objArr[i] == c41473Ihj.A02[i]) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final boolean A0G(AnonymousClass095 anonymousClass095, C41473Ihj c41473Ihj) {
        int i;
        boolean A1Z = AbstractC34841ae.A1Z(c41473Ihj, anonymousClass095);
        if (this != c41473Ihj) {
            int i2 = this.A00;
            if (i2 == c41473Ihj.A00 && (i = this.A01) == c41473Ihj.A01) {
                if (i2 == 0 && i == 0) {
                    int length = this.A02.length;
                    if (length == c41473Ihj.A02.length) {
                        Iterable A06 = C0AL.A06(C0AL.A07(0, length), 2);
                        if (!(A06 instanceof Collection) || !((Collection) A06).isEmpty()) {
                            Iterator it = A06.iterator();
                            while (it.hasNext()) {
                                int A00 = ((C5CY) it).A00();
                                Object[] objArr = c41473Ihj.A02;
                                Object obj = objArr[A00];
                                Object obj2 = objArr[A00 + 1];
                                int A01 = A01(obj);
                                if (A01 == -1 || !AbstractC34811ab.A1Z(anonymousClass095.invoke(this.A02[A01 + 1], obj2))) {
                                    return false;
                                }
                            }
                        }
                        return true;
                    }
                } else {
                    int bitCount = Integer.bitCount(i2) * 2;
                    C07680Pr A062 = C0AL.A06(C0AL.A07(0, bitCount), 2);
                    int i3 = A062.A00;
                    int i4 = A062.A01;
                    int i5 = A062.A02;
                    if (i5 <= 0 ? !(i5 >= 0 || i4 > i3) : i3 <= i4) {
                        while (C00C.areEqual(this.A02[i3], c41473Ihj.A02[i3])) {
                            int i6 = i3 + 1;
                            if (!AbstractC34811ab.A1Z(anonymousClass095.invoke(this.A02[i6], c41473Ihj.A02[i6]))) {
                                break;
                            }
                            if (i3 != i4) {
                                i3 += i5;
                            }
                        }
                    }
                    int length2 = this.A02.length;
                    while (bitCount < length2) {
                        if (A0A(bitCount).A0G(anonymousClass095, c41473Ihj.A0A(bitCount))) {
                            bitCount++;
                        }
                    }
                }
            }
            return false;
        }
        return A1Z;
    }

    private final int A00() {
        if (this.A01 == 0) {
            return this.A02.length / 2;
        }
        int bitCount = Integer.bitCount(this.A00);
        int length = this.A02.length;
        for (int i = bitCount * 2; i < length; i++) {
            bitCount += A0A(i).A00();
        }
        return bitCount;
    }

    private final int A01(Object obj) {
        C07680Pr A0z = AbstractC37203Gi2.A0z(this.A02.length);
        int i = A0z.A00;
        int i2 = A0z.A01;
        int i3 = A0z.A02;
        if (i3 > 0) {
            if (i > i2) {
                return -1;
            }
        } else if (i3 >= 0 || i2 > i) {
            return -1;
        }
        while (!C00C.areEqual(obj, this.A02[i])) {
            if (i == i2) {
                return -1;
            }
            i += i3;
        }
        return i;
    }

    private final C41473Ihj A02(Object obj, Object obj2, Object obj3, Object obj4, C39736Hop c39736Hop, int i, int i2, int i3) {
        if (i3 > 30) {
            Object[] A1Z = AbstractC23467Abq.A1Z(obj, obj2, 4, 1);
            A1Z[2] = obj3;
            A1Z[3] = obj4;
            return new C41473Ihj(c39736Hop, A1Z, 0, 0);
        }
        int i4 = (i >> i3) & 31;
        int i5 = (i2 >> i3) & 31;
        if (i4 == i5) {
            return new C41473Ihj(c39736Hop, new Object[]{A02(obj, obj2, obj3, obj4, c39736Hop, i, i2, i3 + 5)}, 0, 1 << i4);
        }
        Object[] objArr = new Object[4];
        if (i4 < i5) {
            objArr[0] = obj;
            objArr[1] = obj2;
            objArr[2] = obj3;
            objArr[3] = obj4;
        } else {
            objArr[0] = obj3;
            objArr[1] = obj4;
            objArr[2] = obj;
            objArr[3] = obj2;
        }
        return new C41473Ihj(c39736Hop, objArr, (1 << i4) | (1 << i5), 0);
    }

    private final C41473Ihj A05(C41473Ihj c41473Ihj, C41473Ihj c41473Ihj2, C39736Hop c39736Hop, int i, int i2) {
        if (c41473Ihj2 == null) {
            Object[] objArr = this.A02;
            int length = objArr.length;
            if (length == 1) {
                return null;
            }
            C39736Hop c39736Hop2 = this.A03;
            Object[] A1b = AbstractC37204Gi3.A1b(objArr, length, i);
            if (c39736Hop2 != c39736Hop) {
                return new C41473Ihj(c39736Hop, A1b, this.A00, i2 ^ this.A01);
            }
            this.A02 = A1b;
            this.A01 ^= i2;
        } else if (c41473Ihj != c41473Ihj2) {
            return A06(c41473Ihj2, c39736Hop, i);
        }
        return this;
    }

    public final int A08(int i) {
        return (this.A02.length - 1) - AbstractC37200Ghz.A09(i - 1, this.A01);
    }

    public final C41473Ihj A0A(int i) {
        Object obj = this.A02[i];
        C00C.A0C(obj, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of kotlinx.collections.immutable.implementations.immutableMap.TrieNode>");
        return (C41473Ihj) obj;
    }

    public final C41473Ihj A0B(Object obj, Object obj2, JW5 jw5, int i, int i2) {
        C41473Ihj A0B;
        Object[] objArr;
        int i3 = 1 << ((i >> i2) & 31);
        int i4 = this.A00;
        if (AbstractC127905ix.A1L(i3, i4)) {
            int A03 = AbstractC37203Gi2.A03(i3, i4);
            if (!C00C.areEqual(obj, this.A02[A03])) {
                jw5.A01(jw5.size() + 1);
                C39736Hop c39736Hop = jw5.A05;
                C39736Hop c39736Hop2 = this.A03;
                Object obj3 = this.A02[A03];
                C41473Ihj A02 = A02(obj3, this.A02[A03 + 1], obj, obj2, c39736Hop, C3WH.A0D(obj3), i, i2 + 5);
                int A08 = A08(i3) + 1;
                Object[] objArr2 = this.A02;
                int i5 = A08 - 2;
                int length = objArr2.length;
                Object[] objArr3 = new Object[(length - 2) + 1];
                AbstractC37203Gi2.A1P(objArr2, objArr3, A03, A08);
                objArr3[i5] = A02;
                AnonymousClass025.A06(objArr2, i5 + 1, objArr3, A08, length);
                if (c39736Hop2 != c39736Hop) {
                    return new C41473Ihj(c39736Hop, objArr3, this.A00 ^ i3, i3 | this.A01);
                }
                this.A02 = objArr3;
                this.A00 ^= i3;
                this.A01 |= i3;
                return this;
            }
            Object[] objArr4 = this.A02;
            int i6 = A03 + 1;
            Object obj4 = objArr4[i6];
            jw5.A02 = obj4;
            if (obj4 != obj2) {
                if (this.A03 == jw5.A05) {
                    objArr4[i6] = obj2;
                    return this;
                }
                jw5.A00++;
                Object[] A1b = AbstractC37201Gi0.A1b(objArr4, objArr4.length);
                A1b[i6] = obj2;
                return new C41473Ihj(jw5.A05, A1b, this.A00, this.A01);
            }
        } else {
            if ((this.A01 & i3) == 0) {
                jw5.A01(jw5.size() + 1);
                C39736Hop c39736Hop3 = jw5.A05;
                int A032 = AbstractC37203Gi2.A03(i3, this.A00);
                C39736Hop c39736Hop4 = this.A03;
                Object[] objArr5 = this.A02;
                int length2 = objArr5.length;
                Object[] objArr6 = new Object[length2 + 2];
                AnonymousClass025.A06(objArr5, 0, objArr6, 0, A032);
                AnonymousClass025.A06(objArr5, A032 + 2, objArr6, A032, length2);
                objArr6[A032] = obj;
                objArr6[A032 + 1] = obj2;
                if (c39736Hop4 != c39736Hop3) {
                    return new C41473Ihj(c39736Hop3, objArr6, i3 | this.A00, this.A01);
                }
                this.A02 = objArr6;
                this.A00 = i3 | this.A00;
                return this;
            }
            int A082 = A08(i3);
            C41473Ihj A0A = A0A(A082);
            if (i2 == 30) {
                int A01 = A0A.A01(obj);
                if (A01 != -1) {
                    Object[] objArr7 = A0A.A02;
                    int i7 = A01 + 1;
                    jw5.A02 = objArr7[i7];
                    if (A0A.A03 == jw5.A05) {
                        objArr7[i7] = obj2;
                        A0B = A0A;
                    } else {
                        jw5.A00++;
                        objArr = AbstractC37201Gi0.A1b(objArr7, objArr7.length);
                        objArr[i7] = obj2;
                    }
                } else {
                    jw5.A01(jw5.size() + 1);
                    Object[] objArr8 = A0A.A02;
                    int length3 = objArr8.length;
                    objArr = new Object[length3 + 2];
                    AnonymousClass025.A06(objArr8, 0, objArr, 0, 0);
                    AnonymousClass025.A06(objArr8, 2, objArr, 0, length3);
                    AbstractC34821ac.A1T(obj, obj2, objArr);
                }
                A0B = new C41473Ihj(jw5.A05, objArr, 0, 0);
            } else {
                A0B = A0A.A0B(obj, obj2, jw5, i, i2 + 5);
            }
            if (A0A != A0B) {
                return A06(A0B, jw5.A05, A082);
            }
        }
        return this;
    }

    public final C41473Ihj A0C(Object obj, Object obj2, JW5 jw5, int i, int i2) {
        C41473Ihj A0C;
        int A08 = AbstractC37202Gi1.A08(i, i2);
        int i3 = this.A00;
        if (AbstractC127905ix.A1L(A08, i3)) {
            int A03 = AbstractC37203Gi2.A03(A08, i3);
            if (C00C.areEqual(obj, this.A02[A03]) && C00C.areEqual(obj2, this.A02[A03 + 1])) {
                return A04(jw5, A03, A08);
            }
        } else if ((this.A01 & A08) != 0) {
            int A082 = A08(A08);
            C41473Ihj A0A = A0A(A082);
            if (i2 == 30) {
                int A01 = A0A.A01(obj);
                A0C = (A01 == -1 || !C00C.areEqual(obj2, A0A.A02[A01 + 1])) ? A0A : A0A.A03(jw5, A01);
            } else {
                A0C = A0A.A0C(obj, obj2, jw5, i, i2 + 5);
            }
            return A05(A0A, A0C, jw5.A05, A082, A08);
        }
        return this;
    }

    public final C41473Ihj A0E(JW5 jw5, C41473Ihj c41473Ihj, IGW igw, int i) {
        C41473Ihj A02;
        C00C.A0A(c41473Ihj, 0);
        if (this == c41473Ihj) {
            igw.A00 += A00();
            return this;
        }
        if (i > 30) {
            C39736Hop c39736Hop = jw5.A05;
            Object[] objArr = this.A02;
            Object[] A1b = AbstractC37201Gi0.A1b(objArr, objArr.length + c41473Ihj.A02.length);
            int length = this.A02.length;
            C07680Pr A0z = AbstractC37203Gi2.A0z(c41473Ihj.A02.length);
            int i2 = A0z.A00;
            int i3 = A0z.A01;
            int i4 = A0z.A02;
            if (i4 <= 0 ? !(i4 >= 0 || i3 > i2) : i2 <= i3) {
                while (true) {
                    if (A01(c41473Ihj.A02[i2]) != -1) {
                        igw.A00++;
                    } else {
                        AbstractC37203Gi2.A1Q(c41473Ihj.A02, A1b, i2, length);
                        length += 2;
                    }
                    if (i2 == i3) {
                        break;
                    }
                    i2 += i4;
                }
            }
            return length == this.A02.length ? this : length != c41473Ihj.A02.length ? length == A1b.length ? new C41473Ihj(c39736Hop, A1b, 0, 0) : new C41473Ihj(c39736Hop, AbstractC37201Gi0.A1b(A1b, length), 0, 0) : c41473Ihj;
        }
        int i5 = this.A01 | c41473Ihj.A01;
        int i6 = this.A00;
        int i7 = c41473Ihj.A00;
        int i8 = (i6 ^ i7) & (i5 ^ (-1));
        int i9 = i6 & i7;
        while (i9 != 0) {
            int lowestOneBit = Integer.lowestOneBit(i9);
            int i10 = lowestOneBit - 1;
            if (C00C.areEqual(this.A02[AbstractC37200Ghz.A09(i10, this.A00) * 2], c41473Ihj.A02[AbstractC37200Ghz.A09(i10, c41473Ihj.A00) * 2])) {
                i8 |= lowestOneBit;
            } else {
                i5 |= lowestOneBit;
            }
            i9 ^= lowestOneBit;
        }
        if ((i5 & i8) != 0) {
            throw AbstractC23468Abr.A0j();
        }
        C41473Ihj c41473Ihj2 = (C00C.areEqual(this.A03, jw5.A05) && this.A00 == i8 && this.A01 == i5) ? this : new C41473Ihj(null, new Object[(Integer.bitCount(i8) * 2) + Integer.bitCount(i5)], i8, i5);
        int i11 = 0;
        int i12 = 0;
        while (i5 != 0) {
            int lowestOneBit2 = Integer.lowestOneBit(i5);
            Object[] objArr2 = c41473Ihj2.A02;
            int length2 = (objArr2.length - 1) - i12;
            if (AbstractC127905ix.A1L(lowestOneBit2, this.A01)) {
                A02 = A0A(A08(lowestOneBit2));
                if ((c41473Ihj.A01 & lowestOneBit2) != 0) {
                    A02 = A02.A0E(jw5, c41473Ihj.A0A(c41473Ihj.A08(lowestOneBit2)), igw, i + 5);
                } else {
                    int i13 = c41473Ihj.A00;
                    if ((lowestOneBit2 & i13) != 0) {
                        int A03 = AbstractC37203Gi2.A03(lowestOneBit2, i13);
                        Object[] objArr3 = c41473Ihj.A02;
                        Object obj = objArr3[A03];
                        Object obj2 = objArr3[A03 + 1];
                        int size = jw5.size();
                        A02 = A02.A0B(obj, obj2, jw5, AbstractC37201Gi0.A08(obj, 0), i + 5);
                        if (jw5.size() != size) {
                        }
                        igw.A00++;
                    }
                }
            } else if ((c41473Ihj.A01 & lowestOneBit2) != 0) {
                A02 = c41473Ihj.A0A(c41473Ihj.A08(lowestOneBit2));
                int i14 = this.A00;
                if ((lowestOneBit2 & i14) != 0) {
                    int A032 = AbstractC37203Gi2.A03(lowestOneBit2, i14);
                    Object obj3 = this.A02[A032];
                    int i15 = i + 5;
                    if (!A02.A0F(obj3, C3WH.A0D(obj3), i15)) {
                        A02 = A02.A0B(obj3, this.A02[A032 + 1], jw5, AbstractC37201Gi0.A08(obj3, 0), i15);
                    }
                    igw.A00++;
                }
            } else {
                int i16 = lowestOneBit2 - 1;
                int A09 = AbstractC37200Ghz.A09(i16, this.A00) * 2;
                Object[] objArr4 = this.A02;
                Object obj4 = objArr4[A09];
                Object obj5 = objArr4[A09 + 1];
                int A092 = AbstractC37200Ghz.A09(i16, c41473Ihj.A00) * 2;
                Object[] objArr5 = c41473Ihj.A02;
                Object obj6 = objArr5[A092];
                A02 = A02(obj4, obj5, obj6, objArr5[A092 + 1], jw5.A05, C3WH.A0D(obj4), AbstractC37201Gi0.A08(obj6, 0), i + 5);
            }
            objArr2[length2] = A02;
            i12++;
            i5 ^= lowestOneBit2;
        }
        while (i8 != 0) {
            int lowestOneBit3 = Integer.lowestOneBit(i8);
            int i17 = i11 * 2;
            int i18 = c41473Ihj.A00;
            if ((lowestOneBit3 & i18) != 0) {
                AbstractC37203Gi2.A1Q(c41473Ihj.A02, c41473Ihj2.A02, AbstractC37203Gi2.A03(lowestOneBit3, i18), i17);
                if ((this.A00 & lowestOneBit3) != 0) {
                    igw.A00++;
                }
            } else {
                AbstractC37203Gi2.A1Q(this.A02, c41473Ihj2.A02, AbstractC37203Gi2.A03(lowestOneBit3, this.A00), i17);
            }
            i11++;
            i8 ^= lowestOneBit3;
        }
        return A07(c41473Ihj2) ? this : c41473Ihj.A07(c41473Ihj2) ? c41473Ihj : c41473Ihj2;
    }

    public C41473Ihj(C39736Hop c39736Hop, Object[] objArr, int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
        this.A03 = c39736Hop;
        this.A02 = objArr;
    }

    private final C41473Ihj A03(JW5 jw5, int i) {
        jw5.A01(jw5.size() - 1);
        Object[] objArr = this.A02;
        jw5.A02 = objArr[i + 1];
        int length = objArr.length;
        if (length == 2) {
            return null;
        }
        int i2 = length - 2;
        if (this.A03 == jw5.A05) {
            Object[] objArr2 = new Object[i2];
            AbstractC37203Gi2.A1P(objArr, objArr2, i, length);
            this.A02 = objArr2;
            return this;
        }
        Object[] objArr3 = new Object[i2];
        AnonymousClass025.A06(objArr, 0, objArr3, 0, i);
        AnonymousClass025.A06(objArr, i, objArr3, i + 2, length);
        return new C41473Ihj(jw5.A05, objArr3, 0, 0);
    }

    private final C41473Ihj A04(JW5 jw5, int i, int i2) {
        jw5.A01(jw5.size() - 1);
        Object[] objArr = this.A02;
        jw5.A02 = objArr[i + 1];
        int length = objArr.length;
        if (length == 2) {
            return null;
        }
        int i3 = length - 2;
        if (this.A03 == jw5.A05) {
            Object[] objArr2 = new Object[i3];
            AbstractC37203Gi2.A1P(objArr, objArr2, i, length);
            this.A02 = objArr2;
            this.A00 ^= i2;
            return this;
        }
        Object[] objArr3 = new Object[i3];
        AbstractC37203Gi2.A1P(objArr, objArr3, i, length);
        return new C41473Ihj(jw5.A05, objArr3, i2 ^ this.A00, this.A01);
    }

    public final Object A09(Object obj, int i, int i2) {
        int A01;
        Object[] objArr;
        int A08 = AbstractC37202Gi1.A08(i, i2);
        int i3 = this.A00;
        if (AbstractC127905ix.A1L(A08, i3)) {
            A01 = AbstractC37203Gi2.A03(A08, i3);
            if (C00C.areEqual(obj, this.A02[A01])) {
                objArr = this.A02;
                return objArr[A01 + 1];
            }
            return null;
        }
        if ((this.A01 & A08) != 0) {
            C41473Ihj A0A = A0A(A08(A08));
            if (i2 != 30) {
                return A0A.A09(obj, i, i2 + 5);
            }
            A01 = A0A.A01(obj);
            if (A01 == -1) {
                return null;
            }
            objArr = A0A.A02;
            return objArr[A01 + 1];
        }
        return null;
    }

    public final C41473Ihj A0D(Object obj, JW5 jw5, int i, int i2) {
        C41473Ihj A0D;
        int A08 = AbstractC37202Gi1.A08(i, i2);
        int i3 = this.A00;
        if ((A08 & i3) != 0) {
            int A03 = AbstractC37203Gi2.A03(A08, i3);
            if (C00C.areEqual(obj, this.A02[A03])) {
                return A04(jw5, A03, A08);
            }
        } else if ((this.A01 & A08) != 0) {
            int A082 = A08(A08);
            C41473Ihj A0A = A0A(A082);
            if (i2 == 30) {
                int A01 = A0A.A01(obj);
                A0D = A01 != -1 ? A0A.A03(jw5, A01) : A0A;
            } else {
                A0D = A0A.A0D(obj, jw5, i, i2 + 5);
            }
            return A05(A0A, A0D, jw5.A05, A082, A08);
        }
        return this;
    }

    public final boolean A0F(Object obj, int i, int i2) {
        int A08 = AbstractC37202Gi1.A08(i, i2);
        int i3 = this.A00;
        if ((A08 & i3) != 0) {
            return C00C.areEqual(obj, this.A02[AbstractC37203Gi2.A03(A08, i3)]);
        }
        if ((this.A01 & A08) == 0) {
            return false;
        }
        C41473Ihj A0A = A0A(A08(A08));
        return i2 == 30 ? A0A.A01(obj) != -1 : A0A.A0F(obj, i, i2 + 5);
    }
}
