package p000X;

/* renamed from: X.Ii9, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41488Ii9 {
    public static final C41488Ii9 A04 = new C41488Ii9(null, new Object[0], 0, 0);
    public int A00;
    public int A01;
    public Object[] A02;
    public final C39358HiR A03;

    private final boolean A07(C41488Ii9 c41488Ii9) {
        if (this != c41488Ii9) {
            if (this.A01 == c41488Ii9.A01 && this.A00 == c41488Ii9.A00) {
                Object[] objArr = this.A02;
                int length = objArr.length;
                for (int i = 0; i < length; i++) {
                    if (objArr[i] == c41488Ii9.A02[i]) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public static final Object[] A0A(Object obj, Object obj2, Object[] objArr, int i) {
        int length = objArr.length;
        Object[] objArr2 = new Object[length + 2];
        AnonymousClass025.A06(objArr, 0, objArr2, 0, i);
        AnonymousClass025.A06(objArr, i + 2, objArr2, i, length);
        objArr2[i] = obj;
        objArr2[i + 1] = obj2;
        return objArr2;
    }

    private final int A00() {
        if (this.A01 == 0) {
            return this.A02.length / 2;
        }
        int bitCount = Integer.bitCount(this.A00);
        int length = this.A02.length;
        for (int i = bitCount * 2; i < length; i++) {
            bitCount += A0D(i).A00();
        }
        return bitCount;
    }

    private final C41488Ii9 A03(C41488Ii9 c41488Ii9, int i, int i2) {
        Object[] objArr = c41488Ii9.A02;
        if (objArr.length != 2 || c41488Ii9.A01 != 0) {
            Object[] objArr2 = this.A02;
            Object[] A1b = AbstractC37201Gi0.A1b(objArr2, objArr2.length);
            A1b[i] = c41488Ii9;
            return new C41488Ii9(null, A1b, this.A00, this.A01);
        }
        Object[] objArr3 = this.A02;
        int length = objArr3.length;
        if (length == 1) {
            c41488Ii9.A00 = this.A01;
            return c41488Ii9;
        }
        int A03 = AbstractC37203Gi2.A03(i2, this.A00);
        Object obj = objArr[0];
        Object obj2 = objArr[1];
        Object[] A1b2 = AbstractC37201Gi0.A1b(objArr3, length + 1);
        int i3 = i + 1;
        System.arraycopy(A1b2, i3, A1b2, i + 2, length - i3);
        System.arraycopy(A1b2, A03, A1b2, A03 + 2, i - A03);
        A1b2[A03] = obj;
        A1b2[A03 + 1] = obj2;
        return new C41488Ii9(null, A1b2, this.A00 ^ i2, i2 ^ this.A01);
    }

    private final C41488Ii9 A04(C41488Ii9 c41488Ii9, C41488Ii9 c41488Ii92, C39358HiR c39358HiR, int i, int i2) {
        if (c41488Ii92 == null) {
            Object[] objArr = this.A02;
            int length = objArr.length;
            if (length == 1) {
                return null;
            }
            C39358HiR c39358HiR2 = this.A03;
            Object[] A1b = AbstractC37204Gi3.A1b(objArr, length, i);
            if (c39358HiR2 != c39358HiR) {
                return new C41488Ii9(c39358HiR, A1b, this.A00, i2 ^ this.A01);
            }
            this.A02 = A1b;
            this.A01 ^= i2;
        } else if (this.A03 == c39358HiR || c41488Ii9 != c41488Ii92) {
            return A05(c41488Ii92, c39358HiR, i);
        }
        return this;
    }

    private final C41488Ii9 A05(C41488Ii9 c41488Ii9, C39358HiR c39358HiR, int i) {
        Object[] objArr = this.A02;
        int length = objArr.length;
        if (length == 1 && c41488Ii9.A02.length == 2 && c41488Ii9.A01 == 0) {
            c41488Ii9.A00 = this.A01;
            return c41488Ii9;
        }
        if (this.A03 == c39358HiR) {
            objArr[i] = c41488Ii9;
            return this;
        }
        Object[] A1b = AbstractC37201Gi0.A1b(objArr, length);
        A1b[i] = c41488Ii9;
        return new C41488Ii9(c39358HiR, A1b, this.A00, this.A01);
    }

    private final C41488Ii9 A06(C39358HiR c39358HiR, Object obj, Object obj2, Object obj3, Object obj4, int i, int i2, int i3) {
        if (i3 > 30) {
            Object[] A1Z = AbstractC23467Abq.A1Z(obj, obj2, 4, 1);
            A1Z[2] = obj3;
            A1Z[3] = obj4;
            return new C41488Ii9(c39358HiR, A1Z, 0, 0);
        }
        int i4 = (i >> i3) & 31;
        int i5 = (i2 >> i3) & 31;
        if (i4 == i5) {
            return new C41488Ii9(c39358HiR, new Object[]{A06(c39358HiR, obj, obj2, obj3, obj4, i, i2, i3 + 5)}, 0, 1 << i4);
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
        return new C41488Ii9(c39358HiR, objArr, (1 << i4) | (1 << i5), 0);
    }

    public static boolean A08(C41488Ii9 c41488Ii9, Object obj, int i) {
        return C00C.areEqual(obj, c41488Ii9.A02[i]);
    }

    private final boolean A09(Object obj) {
        C07680Pr A0z = AbstractC37203Gi2.A0z(this.A02.length);
        int i = A0z.A00;
        int i2 = A0z.A01;
        int i3 = A0z.A02;
        if (i3 <= 0 ? !(i3 >= 0 || i2 > i) : i <= i2) {
            while (!A08(this, obj, i)) {
                if (i != i2) {
                    i += i3;
                }
            }
            return true;
        }
        return false;
    }

    public final int A0B(int i) {
        return (this.A02.length - 1) - AbstractC37200Ghz.A09(i - 1, this.A01);
    }

    public final C40332Hyo A0C(Object obj, Object obj2, int i, int i2) {
        C41488Ii9 c41488Ii9;
        C40332Hyo A0C;
        int i3;
        int A08 = AbstractC37202Gi1.A08(i, i2);
        if (AbstractC127905ix.A1L(A08, this.A00)) {
            int A03 = AbstractC37203Gi2.A03(A08, this.A00);
            if (A08(this, obj, A03)) {
                Object[] objArr = this.A02;
                int i4 = A03 + 1;
                if (objArr[i4] != obj2) {
                    Object[] A1b = AbstractC37201Gi0.A1b(objArr, objArr.length);
                    A1b[i4] = obj2;
                    c41488Ii9 = new C41488Ii9(null, A1b, this.A00, this.A01);
                    i3 = 0;
                }
                return null;
            }
            Object obj3 = this.A02[A03];
            C41488Ii9 A06 = A06(null, obj3, this.A02[A03 + 1], obj, obj2, C3WH.A0D(obj3), i, i2 + 5);
            int A0B = A0B(A08) + 1;
            Object[] objArr2 = this.A02;
            int i5 = A0B - 2;
            int length = objArr2.length;
            Object[] objArr3 = new Object[(length - 2) + 1];
            AbstractC37203Gi2.A1P(objArr2, objArr3, A03, A0B);
            objArr3[i5] = A06;
            AnonymousClass025.A06(objArr2, i5 + 1, objArr3, A0B, length);
            c41488Ii9 = new C41488Ii9(null, objArr3, this.A00 ^ A08, A08 | this.A01);
            i3 = 1;
        } else {
            if ((this.A01 & A08) != 0) {
                int A0B2 = A0B(A08);
                C41488Ii9 A0D = A0D(A0B2);
                if (i2 == 30) {
                    C07680Pr A0z = AbstractC37203Gi2.A0z(A0D.A02.length);
                    int i6 = A0z.A00;
                    int i7 = A0z.A01;
                    int i8 = A0z.A02;
                    if (i8 <= 0 ? !(i8 >= 0 || i7 > i6) : i6 <= i7) {
                        while (!A08(A0D, obj, i6)) {
                            if (i6 != i7) {
                                i6 += i8;
                            }
                        }
                        Object[] objArr4 = A0D.A02;
                        int i9 = i6 + 1;
                        if (obj2 != objArr4[i9]) {
                            Object[] A1b2 = AbstractC37201Gi0.A1b(objArr4, objArr4.length);
                            A1b2[i9] = obj2;
                            A0C = new C40332Hyo(new C41488Ii9(null, A1b2, 0, 0), 0);
                        }
                        return null;
                    }
                    A0C = new C40332Hyo(new C41488Ii9(null, A0A(obj, obj2, A0D.A02, 0), 0, 0), 1);
                    break;
                }
                A0C = A0D.A0C(obj, obj2, i, i2 + 5);
                if (A0C == null) {
                    return null;
                }
                A0C.A00 = A03(A0C.A00, A0B2, A08);
                return A0C;
            }
            c41488Ii9 = new C41488Ii9(null, A0A(obj, obj2, this.A02, AbstractC37203Gi2.A03(A08, this.A00)), A08 | this.A00, this.A01);
            i3 = 1;
        }
        return new C40332Hyo(c41488Ii9, i3);
    }

    public final C41488Ii9 A0D(int i) {
        Object obj = this.A02[i];
        C00C.A0C(obj, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.TrieNode>");
        return (C41488Ii9) obj;
    }

    public final C41488Ii9 A0E(JW4 jw4, C41488Ii9 c41488Ii9, IGJ igj, int i) {
        C41488Ii9 A06;
        if (this == c41488Ii9) {
            igj.A00 += A00();
            return this;
        }
        if (i > 30) {
            C39358HiR c39358HiR = jw4.A04;
            Object[] objArr = this.A02;
            Object[] A1b = AbstractC37201Gi0.A1b(objArr, objArr.length + c41488Ii9.A02.length);
            int length = this.A02.length;
            C07680Pr A0z = AbstractC37203Gi2.A0z(c41488Ii9.A02.length);
            int i2 = A0z.A00;
            int i3 = A0z.A01;
            int i4 = A0z.A02;
            if (i4 <= 0 ? !(i4 >= 0 || i3 > i2) : i2 <= i3) {
                while (true) {
                    if (A09(c41488Ii9.A02[i2])) {
                        igj.A00++;
                    } else {
                        AbstractC37203Gi2.A1Q(c41488Ii9.A02, A1b, i2, length);
                        length += 2;
                    }
                    if (i2 == i3) {
                        break;
                    }
                    i2 += i4;
                }
            }
            return length == this.A02.length ? this : length != c41488Ii9.A02.length ? length == A1b.length ? new C41488Ii9(c39358HiR, A1b, 0, 0) : new C41488Ii9(c39358HiR, AbstractC37201Gi0.A1b(A1b, length), 0, 0) : c41488Ii9;
        }
        int i5 = this.A01 | c41488Ii9.A01;
        int i6 = this.A00;
        int i7 = c41488Ii9.A00;
        int i8 = (i6 ^ i7) & (i5 ^ (-1));
        int i9 = i6 & i7;
        while (i9 != 0) {
            int lowestOneBit = Integer.lowestOneBit(i9);
            if (A08(c41488Ii9, this.A02[AbstractC37203Gi2.A03(lowestOneBit, this.A00)], AbstractC37203Gi2.A03(lowestOneBit, c41488Ii9.A00))) {
                i8 |= lowestOneBit;
            } else {
                i5 |= lowestOneBit;
            }
            i9 ^= lowestOneBit;
        }
        int i10 = 0;
        if ((i5 & i8) != 0) {
            throw AbstractC23468Abr.A0j();
        }
        C41488Ii9 c41488Ii92 = (C00C.areEqual(this.A03, jw4.A04) && this.A00 == i8 && this.A01 == i5) ? this : new C41488Ii9(null, new Object[(Integer.bitCount(i8) * 2) + Integer.bitCount(i5)], i8, i5);
        int i11 = 0;
        while (i5 != 0) {
            int lowestOneBit2 = Integer.lowestOneBit(i5);
            Object[] objArr2 = c41488Ii92.A02;
            int length2 = (objArr2.length - 1) - i11;
            if (AbstractC127905ix.A1L(lowestOneBit2, this.A01)) {
                A06 = A0D(A0B(lowestOneBit2));
                if ((c41488Ii9.A01 & lowestOneBit2) != 0) {
                    A06 = A06.A0E(jw4, c41488Ii9.A0D(c41488Ii9.A0B(lowestOneBit2)), igj, i + 5);
                } else {
                    int i12 = c41488Ii9.A00;
                    if ((lowestOneBit2 & i12) != 0) {
                        int A03 = AbstractC37203Gi2.A03(lowestOneBit2, i12);
                        Object[] objArr3 = c41488Ii9.A02;
                        Object obj = objArr3[A03];
                        Object obj2 = objArr3[A03 + 1];
                        int size = jw4.size();
                        A06 = A06.A0G(jw4, obj, obj2, AbstractC37201Gi0.A08(obj, 0), i + 5);
                        if (jw4.size() != size) {
                        }
                        igj.A00++;
                    }
                }
            } else if ((c41488Ii9.A01 & lowestOneBit2) != 0) {
                A06 = c41488Ii9.A0D(c41488Ii9.A0B(lowestOneBit2));
                int i13 = this.A00;
                if ((lowestOneBit2 & i13) != 0) {
                    int A032 = AbstractC37203Gi2.A03(lowestOneBit2, i13);
                    Object obj3 = this.A02[A032];
                    int i14 = i + 5;
                    if (!A06.A0K(obj3, C3WH.A0D(obj3), i14)) {
                        A06 = A06.A0G(jw4, obj3, this.A02[A032 + 1], AbstractC37201Gi0.A08(obj3, 0), i14);
                    }
                    igj.A00++;
                }
            } else {
                int A033 = AbstractC37203Gi2.A03(lowestOneBit2, this.A00);
                Object[] objArr4 = this.A02;
                Object obj4 = objArr4[A033];
                Object obj5 = objArr4[A033 + 1];
                int A034 = AbstractC37203Gi2.A03(lowestOneBit2, c41488Ii9.A00);
                Object[] objArr5 = c41488Ii9.A02;
                Object obj6 = objArr5[A034];
                A06 = A06(jw4.A04, obj4, obj5, obj6, objArr5[A034 + 1], C3WH.A0D(obj4), AbstractC37201Gi0.A08(obj6, 0), i + 5);
            }
            objArr2[length2] = A06;
            i11++;
            i5 ^= lowestOneBit2;
        }
        while (i8 != 0) {
            int lowestOneBit3 = Integer.lowestOneBit(i8);
            int i15 = i10 * 2;
            int i16 = c41488Ii9.A00;
            if ((lowestOneBit3 & i16) != 0) {
                AbstractC37203Gi2.A1Q(c41488Ii9.A02, c41488Ii92.A02, AbstractC37203Gi2.A03(lowestOneBit3, i16), i15);
                if ((this.A00 & lowestOneBit3) != 0) {
                    igj.A00++;
                }
            } else {
                AbstractC37203Gi2.A1Q(this.A02, c41488Ii92.A02, AbstractC37203Gi2.A03(lowestOneBit3, this.A00), i15);
            }
            i10++;
            i8 ^= lowestOneBit3;
        }
        return A07(c41488Ii92) ? this : c41488Ii9.A07(c41488Ii92) ? c41488Ii9 : c41488Ii92;
    }

    public final C41488Ii9 A0G(JW4 jw4, Object obj, Object obj2, int i, int i2) {
        C41488Ii9 A0G;
        Object[] A1b;
        int i3 = 1 << ((i >> i2) & 31);
        if (AbstractC127905ix.A1L(i3, this.A00)) {
            int A03 = AbstractC37203Gi2.A03(i3, this.A00);
            if (!A08(this, obj, A03)) {
                jw4.A00(jw4.size() + 1);
                C39358HiR c39358HiR = jw4.A04;
                C39358HiR c39358HiR2 = this.A03;
                Object obj3 = this.A02[A03];
                C41488Ii9 A06 = A06(c39358HiR, obj3, this.A02[A03 + 1], obj, obj2, C3WH.A0D(obj3), i, i2 + 5);
                int A0B = A0B(i3) + 1;
                Object[] objArr = this.A02;
                int i4 = A0B - 2;
                int length = objArr.length;
                Object[] objArr2 = new Object[(length - 2) + 1];
                AbstractC37203Gi2.A1P(objArr, objArr2, A03, A0B);
                objArr2[i4] = A06;
                AnonymousClass025.A06(objArr, i4 + 1, objArr2, A0B, length);
                if (c39358HiR2 != c39358HiR) {
                    return new C41488Ii9(c39358HiR, objArr2, this.A00 ^ i3, i3 | this.A01);
                }
                this.A02 = objArr2;
                this.A00 ^= i3;
                this.A01 |= i3;
                return this;
            }
            Object[] objArr3 = this.A02;
            int i5 = A03 + 1;
            Object obj4 = objArr3[i5];
            jw4.A05 = obj4;
            if (obj4 != obj2) {
                if (this.A03 == jw4.A04) {
                    objArr3[i5] = obj2;
                    return this;
                }
                jw4.A00++;
                Object[] A1b2 = AbstractC37201Gi0.A1b(objArr3, objArr3.length);
                A1b2[i5] = obj2;
                return new C41488Ii9(jw4.A04, A1b2, this.A00, this.A01);
            }
        } else {
            if ((this.A01 & i3) == 0) {
                jw4.A00(jw4.size() + 1);
                C39358HiR c39358HiR3 = jw4.A04;
                int A032 = AbstractC37203Gi2.A03(i3, this.A00);
                C39358HiR c39358HiR4 = this.A03;
                Object[] objArr4 = this.A02;
                if (c39358HiR4 != c39358HiR3) {
                    return new C41488Ii9(c39358HiR3, A0A(obj, obj2, objArr4, A032), i3 | this.A00, this.A01);
                }
                this.A02 = A0A(obj, obj2, objArr4, A032);
                this.A00 = i3 | this.A00;
                return this;
            }
            int A0B2 = A0B(i3);
            C41488Ii9 A0D = A0D(A0B2);
            if (i2 == 30) {
                C07680Pr A0z = AbstractC37203Gi2.A0z(A0D.A02.length);
                int i6 = A0z.A00;
                int i7 = A0z.A01;
                int i8 = A0z.A02;
                if (i8 <= 0 ? !(i8 >= 0 || i7 > i6) : i6 <= i7) {
                    while (!A08(A0D, obj, i6)) {
                        if (i6 != i7) {
                            i6 += i8;
                        }
                    }
                    Object[] objArr5 = A0D.A02;
                    int i9 = i6 + 1;
                    jw4.A05 = objArr5[i9];
                    if (A0D.A03 == jw4.A04) {
                        objArr5[i9] = obj2;
                        A0G = A0D;
                    } else {
                        jw4.A00++;
                        A1b = AbstractC37201Gi0.A1b(objArr5, objArr5.length);
                        A1b[i9] = obj2;
                        A0G = new C41488Ii9(jw4.A04, A1b, 0, 0);
                    }
                }
                jw4.A00(jw4.size() + 1);
                A1b = A0A(obj, obj2, A0D.A02, 0);
                A0G = new C41488Ii9(jw4.A04, A1b, 0, 0);
            } else {
                A0G = A0D.A0G(jw4, obj, obj2, i, i2 + 5);
            }
            if (A0D != A0G) {
                return A05(A0G, jw4.A04, A0B2);
            }
        }
        return this;
    }

    public final C41488Ii9 A0H(JW4 jw4, Object obj, Object obj2, int i, int i2) {
        C41488Ii9 A0H;
        int A08 = AbstractC37202Gi1.A08(i, i2);
        if (AbstractC127905ix.A1L(A08, this.A00)) {
            int A03 = AbstractC37203Gi2.A03(A08, this.A00);
            if (A08(this, obj, A03) && C00C.areEqual(obj2, this.A02[A03 + 1])) {
                return A02(jw4, A03, A08);
            }
        } else if ((this.A01 & A08) != 0) {
            int A0B = A0B(A08);
            C41488Ii9 A0D = A0D(A0B);
            if (i2 == 30) {
                C07680Pr A0z = AbstractC37203Gi2.A0z(A0D.A02.length);
                int i3 = A0z.A00;
                int i4 = A0z.A01;
                int i5 = A0z.A02;
                if (i5 <= 0 ? !(i5 >= 0 || i4 > i3) : i3 <= i4) {
                    while (true) {
                        if (!A08(A0D, obj, i3) || !C00C.areEqual(obj2, A0D.A02[i3 + 1])) {
                            if (i3 == i4) {
                                break;
                            }
                            i3 += i5;
                        } else {
                            A0H = A0D.A01(jw4, i3);
                            break;
                        }
                    }
                }
                A0H = A0D;
            } else {
                A0H = A0D.A0H(jw4, obj, obj2, i, i2 + 5);
            }
            return A04(A0D, A0H, jw4.A04, A0B, A08);
        }
        return this;
    }

    public C41488Ii9(C39358HiR c39358HiR, Object[] objArr, int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
        this.A03 = c39358HiR;
        this.A02 = objArr;
    }

    private final C41488Ii9 A01(JW4 jw4, int i) {
        jw4.A00(jw4.size() - 1);
        Object[] objArr = this.A02;
        jw4.A05 = objArr[i + 1];
        int length = objArr.length;
        if (length == 2) {
            return null;
        }
        int i2 = length - 2;
        if (this.A03 != jw4.A04) {
            Object[] objArr2 = new Object[i2];
            AbstractC37203Gi2.A1P(objArr, objArr2, i, length);
            return new C41488Ii9(jw4.A04, objArr2, 0, 0);
        }
        Object[] objArr3 = new Object[i2];
        AbstractC37203Gi2.A1P(objArr, objArr3, i, length);
        this.A02 = objArr3;
        return this;
    }

    private final C41488Ii9 A02(JW4 jw4, int i, int i2) {
        jw4.A00(jw4.size() - 1);
        Object[] objArr = this.A02;
        jw4.A05 = objArr[i + 1];
        int length = objArr.length;
        if (length == 2) {
            return null;
        }
        int i3 = length - 2;
        if (this.A03 == jw4.A04) {
            Object[] objArr2 = new Object[i3];
            AbstractC37203Gi2.A1P(objArr, objArr2, i, length);
            this.A02 = objArr2;
            this.A00 ^= i2;
            return this;
        }
        Object[] objArr3 = new Object[i3];
        AbstractC37203Gi2.A1P(objArr, objArr3, i, length);
        return new C41488Ii9(jw4.A04, objArr3, i2 ^ this.A00, this.A01);
    }

    public final C41488Ii9 A0F(JW4 jw4, Object obj, int i, int i2) {
        C41488Ii9 A0F;
        int A08 = AbstractC37202Gi1.A08(i, i2);
        int i3 = this.A00;
        if ((A08 & i3) != 0) {
            int A03 = AbstractC37203Gi2.A03(A08, i3);
            if (A08(this, obj, A03)) {
                return A02(jw4, A03, A08);
            }
        } else if ((this.A01 & A08) != 0) {
            int A0B = A0B(A08);
            C41488Ii9 A0D = A0D(A0B);
            if (i2 == 30) {
                C07680Pr A0z = AbstractC37203Gi2.A0z(A0D.A02.length);
                int i4 = A0z.A00;
                int i5 = A0z.A01;
                int i6 = A0z.A02;
                if (i6 <= 0 ? !(i6 >= 0 || i5 > i4) : i4 <= i5) {
                    while (!A08(A0D, obj, i4)) {
                        if (i4 != i5) {
                            i4 += i6;
                        }
                    }
                    A0F = A0D.A01(jw4, i4);
                }
                A0F = A0D;
                break;
            }
            A0F = A0D.A0F(jw4, obj, i, i2 + 5);
            return A04(A0D, A0F, jw4.A04, A0B, A08);
        }
        return this;
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x0080, code lost:
    
        if (r4 == null) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0098 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C41488Ii9 A0I(Object obj, int i, int i2) {
        C41488Ii9 A0I;
        int A08 = AbstractC37202Gi1.A08(i, i2);
        int i3 = this.A00;
        if ((A08 & i3) != 0) {
            int A03 = AbstractC37203Gi2.A03(A08, i3);
            if (A08(this, obj, A03)) {
                Object[] objArr = this.A02;
                int length = objArr.length;
                if (length == 2) {
                    return null;
                }
                Object[] objArr2 = new Object[length - 2];
                AbstractC37203Gi2.A1P(objArr, objArr2, A03, length);
                return new C41488Ii9(null, objArr2, A08 ^ this.A00, this.A01);
            }
        } else if ((this.A01 & A08) != 0) {
            int A0B = A0B(A08);
            C41488Ii9 A0D = A0D(A0B);
            if (i2 == 30) {
                C07680Pr A0z = AbstractC37203Gi2.A0z(A0D.A02.length);
                int i4 = A0z.A00;
                int i5 = A0z.A01;
                int i6 = A0z.A02;
                if (i6 <= 0 ? !(i6 >= 0 || i5 > i4) : i4 <= i5) {
                    while (!A08(A0D, obj, i4)) {
                        if (i4 != i5) {
                            i4 += i6;
                        }
                    }
                    Object[] objArr3 = A0D.A02;
                    int length2 = objArr3.length;
                    if (length2 != 2) {
                        Object[] objArr4 = new Object[length2 - 2];
                        AbstractC37203Gi2.A1P(objArr3, objArr4, i4, length2);
                        A0I = new C41488Ii9(null, objArr4, 0, 0);
                        return A0D == A0I ? A03(A0I, A0B, A08) : this;
                    }
                    Object[] objArr5 = this.A02;
                    int length3 = objArr5.length;
                    if (length3 != 1) {
                        return new C41488Ii9(null, AbstractC37204Gi3.A1b(objArr5, length3, A0B), this.A00, A08 ^ this.A01);
                    }
                    return null;
                }
                A0I = A0D;
                if (A0D == A0I) {
                }
            } else {
                A0I = A0D.A0I(obj, i, i2 + 5);
            }
        }
        return this;
    }

    public final Object A0J(Object obj, int i, int i2) {
        Object[] objArr;
        int i3;
        int A08 = AbstractC37202Gi1.A08(i, i2);
        if (AbstractC127905ix.A1L(A08, this.A00)) {
            int A03 = AbstractC37203Gi2.A03(A08, this.A00);
            if (A08(this, obj, A03)) {
                objArr = this.A02;
                i3 = A03 + 1;
                return objArr[i3];
            }
            return null;
        }
        if ((this.A01 & A08) != 0) {
            C41488Ii9 A0D = A0D(A0B(A08));
            if (i2 != 30) {
                return A0D.A0J(obj, i, i2 + 5);
            }
            C07680Pr A0z = AbstractC37203Gi2.A0z(A0D.A02.length);
            int i4 = A0z.A00;
            int i5 = A0z.A01;
            int i6 = A0z.A02;
            if (i6 > 0) {
                if (i4 > i5) {
                    return null;
                }
            } else if (i6 >= 0 || i5 > i4) {
                return null;
            }
            while (!A08(A0D, obj, i4)) {
                if (i4 == i5) {
                    return null;
                }
                i4 += i6;
            }
            objArr = A0D.A02;
            i3 = i4 + 1;
            return objArr[i3];
        }
        return null;
    }

    public final boolean A0K(Object obj, int i, int i2) {
        int A08 = AbstractC37202Gi1.A08(i, i2);
        int i3 = this.A00;
        if ((A08 & i3) != 0) {
            return A08(this, obj, AbstractC37203Gi2.A03(A08, i3));
        }
        if ((this.A01 & A08) == 0) {
            return false;
        }
        C41488Ii9 A0D = A0D(A0B(A08));
        return i2 == 30 ? A0D.A09(obj) : A0D.A0K(obj, i, i2 + 5);
    }
}
