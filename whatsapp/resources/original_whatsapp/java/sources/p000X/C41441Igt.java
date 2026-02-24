package p000X;

/* renamed from: X.Igt, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41441Igt {
    public static final C41441Igt A03 = new C41441Igt(null, new Object[0], 0);
    public int A00;
    public C39736Hop A01;
    public Object[] A02;

    private final boolean A04(C41441Igt c41441Igt) {
        if (this != c41441Igt) {
            if (this.A00 == c41441Igt.A00) {
                Object[] objArr = this.A02;
                int length = objArr.length;
                for (int i = 0; i < length; i++) {
                    if (objArr[i] == c41441Igt.A02[i]) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:87:0x00ee, code lost:
    
        if ((r2 instanceof p000X.C41441Igt) == false) goto L43;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v20 */
    /* JADX WARN: Type inference failed for: r0v21 */
    /* JADX WARN: Type inference failed for: r1v13, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r7v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A05(JWE jwe, C41441Igt c41441Igt, IGW igw, int i) {
        C41441Igt c41441Igt2;
        boolean areEqual;
        C41441Igt c41441Igt3;
        ?? r6;
        C41441Igt c41441Igt4;
        C00C.A0A(c41441Igt, 0);
        if (this == c41441Igt) {
            igw.A00 += A00();
        } else {
            if (i <= 30) {
                int i2 = this.A00 & c41441Igt.A00;
                if (i2 == 0) {
                    return this;
                }
                if (C00C.areEqual(this.A01, jwe.A04)) {
                    c41441Igt2 = this;
                } else {
                    int i3 = this.A00;
                    Object[] objArr = this.A02;
                    c41441Igt2 = new C41441Igt(jwe.A04, AbstractC37201Gi0.A1b(objArr, objArr.length), i3);
                }
                int i4 = this.A00;
                do {
                    int lowestOneBit = Integer.lowestOneBit(i2);
                    int i5 = lowestOneBit - 1;
                    int A09 = AbstractC37200Ghz.A09(i5, this.A00);
                    int A092 = AbstractC37200Ghz.A09(i5, c41441Igt.A00);
                    Object obj = this.A02[A09];
                    Object obj2 = c41441Igt.A02[A092];
                    boolean z = obj2 instanceof C41441Igt;
                    if (obj instanceof C41441Igt) {
                        C00C.A0C(obj, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of kotlinx.collections.immutable.implementations.immutableSet.TrieNode.mutableRemoveAll$lambda$11$lambda$10>");
                        if (z) {
                            C00C.A0C(obj2, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of kotlinx.collections.immutable.implementations.immutableSet.TrieNode.mutableRemoveAll$lambda$11$lambda$10>");
                            obj = ((C41441Igt) obj).A05(jwe, (C41441Igt) obj2, igw, i + 5);
                        } else {
                            int size = jwe.size();
                            C41441Igt A08 = ((C41441Igt) obj).A08(obj2, jwe, C3WH.A0D(obj2), i + 5);
                            if (size != jwe.size()) {
                                igw.A00++;
                                Object[] objArr2 = A08.A02;
                                if (objArr2.length == 1) {
                                    obj = objArr2[0];
                                }
                                obj = A08;
                            }
                        }
                    } else {
                        if (z) {
                            C00C.A0C(obj2, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of kotlinx.collections.immutable.implementations.immutableSet.TrieNode.mutableRemoveAll$lambda$11$lambda$10>");
                            areEqual = ((C41441Igt) obj2).A0A(obj, C3WH.A0D(obj), i + 5);
                        } else {
                            areEqual = C00C.areEqual(obj, obj2);
                        }
                        if (areEqual) {
                            igw.A00++;
                            obj = A03;
                        }
                    }
                    c41441Igt3 = A03;
                    if (obj == c41441Igt3) {
                        i4 ^= lowestOneBit;
                    }
                    r6 = c41441Igt2.A02;
                    r6[A09] = obj;
                    i2 ^= lowestOneBit;
                } while (i2 != 0);
                int bitCount = Integer.bitCount(i4);
                if (i4 == 0) {
                    return c41441Igt3;
                }
                if (i4 == this.A00) {
                    boolean A04 = c41441Igt2.A04(this);
                    c41441Igt4 = c41441Igt2;
                    if (A04) {
                        return this;
                    }
                } else {
                    if (bitCount != 1 || i == 0) {
                        ?? r3 = new Object[bitCount];
                        int i6 = 0;
                        for (int i7 = 0; i7 < r6.length; i7++) {
                            if (r6[i7] != c41441Igt3) {
                                r3[i6] = r6[i7];
                                i6++;
                            }
                        }
                        return new C41441Igt(jwe.A04, r3, i4);
                    }
                    ?? r7 = r6[AbstractC37200Ghz.A09(i4 - 1, c41441Igt2.A00)];
                    boolean z2 = r7 instanceof C41441Igt;
                    c41441Igt4 = r7;
                    if (z2) {
                        return new C41441Igt(jwe.A04, new Object[]{r7}, i4);
                    }
                }
                return c41441Igt4;
            }
            C39736Hop c39736Hop = jwe.A04;
            C39736Hop c39736Hop2 = this.A01;
            Object[] objArr3 = this.A02;
            if (c39736Hop != c39736Hop2) {
                objArr3 = new Object[objArr3.length];
            }
            int i8 = 0;
            for (int i9 = 0; i9 < objArr3.length; i9++) {
                if (!C07Z.A0W(objArr3[i9], c41441Igt.A02)) {
                    objArr3[i8] = objArr3[i9];
                    i8++;
                }
            }
            int length = this.A02.length;
            igw.A00 += length - i8;
            if (i8 != 0) {
                return i8 == 1 ? objArr3[0] : i8 != length ? i8 == objArr3.length ? A03(c39736Hop, objArr3, 0) : A03(c39736Hop, AbstractC37201Gi0.A1b(objArr3, i8), 0) : this;
            }
        }
        return A03;
    }

    public final boolean A0B(C41441Igt c41441Igt, int i) {
        boolean areEqual;
        C00C.A0A(c41441Igt, 0);
        if (this == c41441Igt) {
            return true;
        }
        if (i > 30) {
            for (Object obj : c41441Igt.A02) {
                if (!C07Z.A0W(obj, this.A02)) {
                    return false;
                }
            }
            return true;
        }
        int i2 = this.A00;
        int i3 = c41441Igt.A00;
        int i4 = i2 & i3;
        if (i4 == i3) {
            while (i4 != 0) {
                int lowestOneBit = Integer.lowestOneBit(i4);
                int i5 = lowestOneBit - 1;
                int A09 = AbstractC37200Ghz.A09(i5, this.A00);
                int A092 = AbstractC37200Ghz.A09(i5, c41441Igt.A00);
                Object obj2 = this.A02[A09];
                Object obj3 = c41441Igt.A02[A092];
                boolean z = obj3 instanceof C41441Igt;
                if (obj2 instanceof C41441Igt) {
                    C00C.A0C(obj2, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of kotlinx.collections.immutable.implementations.immutableSet.TrieNode.containsAll$lambda$13>");
                    C41441Igt c41441Igt2 = (C41441Igt) obj2;
                    if (z) {
                        C00C.A0C(obj3, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of kotlinx.collections.immutable.implementations.immutableSet.TrieNode.containsAll$lambda$13>");
                        areEqual = c41441Igt2.A0B((C41441Igt) obj3, i + 5);
                    } else {
                        areEqual = c41441Igt2.A0A(obj3, C3WH.A0D(obj3), i + 5);
                    }
                } else if (!z) {
                    areEqual = C00C.areEqual(obj2, obj3);
                }
                if (areEqual) {
                    i4 ^= lowestOneBit;
                }
            }
            return true;
        }
        return false;
    }

    private final int A00() {
        int i = this.A00;
        Object[] objArr = this.A02;
        if (i == 0) {
            return objArr.length;
        }
        int i2 = 0;
        for (Object obj : objArr) {
            i2 += obj instanceof C41441Igt ? ((C41441Igt) obj).A00() : 1;
        }
        return i2;
    }

    private final C41441Igt A01(Object obj, Object obj2, C39736Hop c39736Hop, int i, int i2, int i3) {
        if (i3 > 30) {
            return new C41441Igt(c39736Hop, AbstractC23467Abq.A1Z(obj, obj2, 2, 1), 0);
        }
        int i4 = (i >> i3) & 31;
        int i5 = (i2 >> i3) & 31;
        if (i4 == i5) {
            return new C41441Igt(c39736Hop, new Object[]{A01(obj, obj2, c39736Hop, i, i2, i3 + 5)}, 1 << i4);
        }
        Object[] objArr = new Object[2];
        if (i4 < i5) {
            objArr[0] = obj;
            objArr[1] = obj2;
        } else {
            objArr[0] = obj2;
            objArr[1] = obj;
        }
        return new C41441Igt(c39736Hop, objArr, (1 << i4) | (1 << i5));
    }

    private final C41441Igt A02(Object obj, C39736Hop c39736Hop, int i) {
        C39736Hop c39736Hop2 = this.A01;
        if (c39736Hop2 != null && c39736Hop2 == c39736Hop) {
            this.A02[i] = obj;
            return this;
        }
        Object[] objArr = this.A02;
        Object[] A1b = AbstractC37201Gi0.A1b(objArr, objArr.length);
        A1b[i] = obj;
        return new C41441Igt(c39736Hop, A1b, this.A00);
    }

    private final C41441Igt A03(C39736Hop c39736Hop, Object[] objArr, int i) {
        C39736Hop c39736Hop2 = this.A01;
        if (c39736Hop2 == null || c39736Hop2 != c39736Hop) {
            return new C41441Igt(c39736Hop, objArr, i);
        }
        this.A00 = i;
        this.A02 = objArr;
        return this;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00c3  */
    /* JADX WARN: Type inference failed for: r0v20 */
    /* JADX WARN: Type inference failed for: r0v21 */
    /* JADX WARN: Type inference failed for: r1v5, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r7v4, types: [java.lang.Object[]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A06(JWE jwe, C41441Igt c41441Igt, IGW igw, int i) {
        boolean areEqual;
        C41441Igt c41441Igt2;
        ?? r7;
        C41441Igt c41441Igt3;
        C41441Igt c41441Igt4 = c41441Igt;
        C00C.A0A(c41441Igt4, 0);
        if (this == c41441Igt4) {
            igw.A00 += A00();
            return this;
        }
        if (i > 30) {
            C39736Hop c39736Hop = jwe.A04;
            C39736Hop c39736Hop2 = this.A01;
            Object[] objArr = this.A02;
            if (c39736Hop != c39736Hop2) {
                objArr = new Object[Math.min(objArr.length, c41441Igt4.A02.length)];
            }
            int i2 = 0;
            for (int i3 = 0; i3 < objArr.length; i3++) {
                if (C07Z.A0W(objArr[i3], c41441Igt4.A02)) {
                    objArr[i2] = objArr[i3];
                    i2++;
                }
            }
            igw.A00 += i2;
            if (i2 != 0) {
                if (i2 == 1) {
                    return objArr[0];
                }
                if (i2 != this.A02.length) {
                    int length = c41441Igt4.A02.length;
                    c41441Igt3 = c41441Igt4;
                    if (i2 != length) {
                        return i2 == objArr.length ? A03(c39736Hop, objArr, 0) : A03(c39736Hop, AbstractC37201Gi0.A1b(objArr, i2), 0);
                    }
                    return c41441Igt3;
                }
                return this;
            }
            return A03;
        }
        int i4 = this.A00 & c41441Igt4.A00;
        if (i4 != 0) {
            C41441Igt c41441Igt5 = (C00C.areEqual(this.A01, jwe.A04) && i4 == this.A00) ? this : new C41441Igt(jwe.A04, new Object[Integer.bitCount(i4)], i4);
            int i5 = i4;
            int i6 = 0;
            int i7 = 0;
            do {
                int lowestOneBit = Integer.lowestOneBit(i5);
                int i8 = lowestOneBit - 1;
                int A09 = AbstractC37200Ghz.A09(i8, this.A00);
                int A092 = AbstractC37200Ghz.A09(i8, c41441Igt4.A00);
                Object obj = this.A02[A09];
                Object obj2 = c41441Igt4.A02[A092];
                boolean z = obj2 instanceof C41441Igt;
                if (obj instanceof C41441Igt) {
                    C00C.A0C(obj, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of kotlinx.collections.immutable.implementations.immutableSet.TrieNode.mutableRetainAll$lambda$9$lambda$8>");
                    C41441Igt c41441Igt6 = (C41441Igt) obj;
                    if (z) {
                        C00C.A0C(obj2, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of kotlinx.collections.immutable.implementations.immutableSet.TrieNode.mutableRetainAll$lambda$9$lambda$8>");
                        obj = c41441Igt6.A06(jwe, (C41441Igt) obj2, igw, i + 5);
                    } else {
                        if (c41441Igt6.A0A(obj2, C3WH.A0D(obj2), i + 5)) {
                            igw.A00++;
                            obj = obj2;
                        }
                        obj = A03;
                    }
                    c41441Igt2 = A03;
                    if (obj != c41441Igt2) {
                        i6 |= lowestOneBit;
                    }
                    r7 = c41441Igt5.A02;
                    r7[i7] = obj;
                    i7++;
                    i5 ^= lowestOneBit;
                } else {
                    if (z) {
                        C00C.A0C(obj2, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of kotlinx.collections.immutable.implementations.immutableSet.TrieNode.mutableRetainAll$lambda$9$lambda$8>");
                        areEqual = ((C41441Igt) obj2).A0A(obj, C3WH.A0D(obj), i + 5);
                    } else {
                        areEqual = C00C.areEqual(obj, obj2);
                    }
                    if (areEqual) {
                        igw.A00++;
                        c41441Igt2 = A03;
                        if (obj != c41441Igt2) {
                        }
                        r7 = c41441Igt5.A02;
                        r7[i7] = obj;
                        i7++;
                        i5 ^= lowestOneBit;
                    }
                    obj = A03;
                    c41441Igt2 = A03;
                    if (obj != c41441Igt2) {
                    }
                    r7 = c41441Igt5.A02;
                    r7[i7] = obj;
                    i7++;
                    i5 ^= lowestOneBit;
                }
            } while (i5 != 0);
            int bitCount = Integer.bitCount(i6);
            if (i6 != 0) {
                if (i6 == i4) {
                    if (!c41441Igt5.A04(this)) {
                        boolean A04 = c41441Igt5.A04(c41441Igt4);
                        c41441Igt3 = c41441Igt4;
                        if (!A04) {
                            return c41441Igt5;
                        }
                    }
                    return this;
                }
                if (bitCount != 1 || i == 0) {
                    ?? r3 = new Object[bitCount];
                    int i9 = 0;
                    for (int i10 = 0; i10 < r7.length; i10++) {
                        if (r7[i10] != c41441Igt2) {
                            r3[i9] = r7[i10];
                            i9++;
                        }
                    }
                    return new C41441Igt(jwe.A04, r3, i6);
                }
                ?? r5 = r7[AbstractC37200Ghz.A09(i6 - 1, c41441Igt5.A00)];
                boolean z2 = r5 instanceof C41441Igt;
                c41441Igt3 = r5;
                if (z2) {
                    return new C41441Igt(jwe.A04, new Object[]{r5}, i6);
                }
                return c41441Igt3;
            }
        }
        return A03;
    }

    public final C41441Igt A07(Object obj, JWE jwe, int i, int i2) {
        C41441Igt A07;
        int i3 = 1 << ((i >> i2) & 31);
        int i4 = this.A00;
        if (AbstractC34841ae.A1K(i3 & i4)) {
            jwe.A01(jwe.size() + 1);
            C39736Hop c39736Hop = jwe.A04;
            int i5 = this.A00;
            int A09 = AbstractC37200Ghz.A09(i3 - 1, i5);
            int i6 = i3 | i5;
            Object[] objArr = this.A02;
            int length = objArr.length;
            Object[] objArr2 = new Object[length + 1];
            AnonymousClass025.A06(objArr, 0, objArr2, 0, A09);
            AnonymousClass025.A06(objArr, A09 + 1, objArr2, A09, length);
            objArr2[A09] = obj;
            return A03(c39736Hop, objArr2, i6);
        }
        int A092 = AbstractC37200Ghz.A09(i3 - 1, i4);
        Object obj2 = this.A02[A092];
        if (obj2 instanceof C41441Igt) {
            C00C.A0C(obj2, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of kotlinx.collections.immutable.implementations.immutableSet.TrieNode>");
            C41441Igt c41441Igt = (C41441Igt) obj2;
            if (i2 != 30) {
                A07 = c41441Igt.A07(obj, jwe, i, i2 + 5);
            } else if (C07Z.A0W(obj, c41441Igt.A02)) {
                A07 = c41441Igt;
            } else {
                jwe.A01(jwe.size() + 1);
                Object[] objArr3 = c41441Igt.A02;
                int length2 = objArr3.length;
                Object[] objArr4 = new Object[length2 + 1];
                AnonymousClass025.A06(objArr3, 0, objArr4, 0, 0);
                AnonymousClass025.A06(objArr3, 1, objArr4, 0, length2);
                objArr4[0] = obj;
                A07 = c41441Igt.A03(jwe.A04, objArr4, 0);
            }
            if (c41441Igt != A07) {
                return A02(A07, jwe.A04, A092);
            }
        } else if (!C00C.areEqual(obj, obj2)) {
            jwe.A01(jwe.size() + 1);
            C39736Hop c39736Hop2 = jwe.A04;
            Object obj3 = this.A02[A092];
            return A02(A01(obj3, obj, c39736Hop2, C3WH.A0D(obj3), i, i2 + 5), c39736Hop2, A092);
        }
        return this;
    }

    /* JADX WARN: Removed duplicated region for block: B:53:0x009c A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C41441Igt A09(JWE jwe, C41441Igt c41441Igt, IGW igw, int i) {
        Object obj;
        int size;
        C00C.A0A(c41441Igt, 0);
        if (this == c41441Igt) {
            igw.A00 += A00();
            return this;
        }
        if (i > 30) {
            C39736Hop c39736Hop = jwe.A04;
            Object[] objArr = this.A02;
            Object[] A1b = AbstractC37201Gi0.A1b(objArr, objArr.length + c41441Igt.A02.length);
            Object[] objArr2 = c41441Igt.A02;
            int length = this.A02.length;
            int i2 = 0;
            for (int i3 = 0; i3 < objArr2.length; i3++) {
                if (!C07Z.A0W(objArr2[i3], this.A02)) {
                    A1b[length + i2] = objArr2[i3];
                    i2++;
                }
            }
            int length2 = this.A02.length;
            int i4 = i2 + length2;
            int length3 = A1b.length;
            igw.A00 += length3 - i4;
            if (i4 == length2) {
                return this;
            }
            if (i4 == c41441Igt.A02.length) {
                return c41441Igt;
            }
            if (i4 != length3) {
                A1b = AbstractC37201Gi0.A1b(A1b, i4);
            }
            return A03(c39736Hop, A1b, 0);
        }
        int i5 = this.A00;
        int i6 = c41441Igt.A00 | i5;
        C41441Igt c41441Igt2 = (i6 == i5 && C00C.areEqual(this.A01, jwe.A04)) ? this : new C41441Igt(jwe.A04, new Object[Integer.bitCount(i6)], i6);
        int i7 = 0;
        while (i6 != 0) {
            int lowestOneBit = Integer.lowestOneBit(i6);
            int i8 = this.A00;
            int i9 = lowestOneBit - 1;
            int A09 = AbstractC37200Ghz.A09(i9, i8);
            int i10 = c41441Igt.A00;
            int A092 = AbstractC37200Ghz.A09(i9, i10);
            Object[] objArr3 = c41441Igt2.A02;
            if ((lowestOneBit & i8) == 0) {
                obj = c41441Igt.A02[A092];
            } else {
                boolean A1K = AbstractC34841ae.A1K(lowestOneBit & i10);
                obj = this.A02[A09];
                if (!A1K) {
                    Object obj2 = c41441Igt.A02[A092];
                    boolean z = obj2 instanceof C41441Igt;
                    if (obj instanceof C41441Igt) {
                        C00C.A0C(obj, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of kotlinx.collections.immutable.implementations.immutableSet.TrieNode.mutableAddAll$lambda$6>");
                        C41441Igt c41441Igt3 = (C41441Igt) obj;
                        if (z) {
                            C00C.A0C(obj2, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of kotlinx.collections.immutable.implementations.immutableSet.TrieNode.mutableAddAll$lambda$6>");
                            obj = c41441Igt3.A09(jwe, (C41441Igt) obj2, igw, i + 5);
                        } else {
                            size = jwe.size();
                            obj = c41441Igt3.A07(obj2, jwe, C3WH.A0D(obj2), i + 5);
                            if (jwe.size() != size) {
                            }
                            igw.A00++;
                        }
                    } else if (z) {
                        C00C.A0C(obj2, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of kotlinx.collections.immutable.implementations.immutableSet.TrieNode.mutableAddAll$lambda$6>");
                        size = jwe.size();
                        obj = ((C41441Igt) obj2).A07(obj, jwe, C3WH.A0D(obj), i + 5);
                        if (jwe.size() != size) {
                        }
                        igw.A00++;
                    } else {
                        if (!C00C.areEqual(obj, obj2)) {
                            obj = A01(obj, obj2, jwe.A04, C3WH.A0D(obj), C3WH.A0D(obj2), i + 5);
                        }
                        igw.A00++;
                    }
                }
            }
            objArr3[i7] = obj;
            i7++;
            i6 ^= lowestOneBit;
        }
        return A04(c41441Igt2) ? this : c41441Igt.A04(c41441Igt2) ? c41441Igt : c41441Igt2;
    }

    public C41441Igt(C39736Hop c39736Hop, Object[] objArr, int i) {
        this.A00 = i;
        this.A02 = objArr;
        this.A01 = c39736Hop;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r9v0, types: [X.Igt] */
    public final C41441Igt A08(Object obj, JWE jwe, int i, int i2) {
        C41441Igt A08;
        int A082 = AbstractC37202Gi1.A08(i, i2);
        int i3 = this.A00;
        if ((A082 & i3) != 0) {
            int A09 = AbstractC37200Ghz.A09(A082 - 1, i3);
            Object obj2 = this.A02[A09];
            if (obj2 instanceof C41441Igt) {
                C00C.A0C(obj2, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of kotlinx.collections.immutable.implementations.immutableSet.TrieNode>");
                C41441Igt c41441Igt = (C41441Igt) obj2;
                if (i2 == 30) {
                    int A0C = C07Z.A0C(c41441Igt.A02, obj);
                    if (A0C != -1) {
                        jwe.A01(AbstractC23467Abq.A09(jwe));
                        C39736Hop c39736Hop = jwe.A04;
                        Object[] objArr = c41441Igt.A02;
                        int length = objArr.length;
                        Object[] objArr2 = new Object[length - 1];
                        AnonymousClass025.A06(objArr, 0, objArr2, 0, A0C);
                        AnonymousClass025.A06(objArr, A0C, objArr2, A0C + 1, length);
                        A08 = c41441Igt.A03(c39736Hop, objArr2, 0);
                    } else {
                        A08 = c41441Igt;
                    }
                } else {
                    A08 = c41441Igt.A08(obj, jwe, i, i2 + 5);
                }
                C39736Hop c39736Hop2 = c41441Igt.A01;
                C39736Hop c39736Hop3 = jwe.A04;
                if (c39736Hop2 == c39736Hop3 || c41441Igt != A08) {
                    ?? r1 = A08.A02;
                    if (r1.length == 1) {
                        ?? r12 = r1[0];
                        if (!(r12 instanceof C41441Igt)) {
                            if (this.A02.length == 1) {
                                A08.A00 = this.A00;
                                return A08;
                            }
                            A08 = r12;
                        }
                    }
                    return A02(A08, c39736Hop3, A09);
                }
            } else if (C00C.areEqual(obj, obj2)) {
                jwe.A01(AbstractC23467Abq.A09(jwe));
                C39736Hop c39736Hop4 = jwe.A04;
                int i4 = A082 ^ this.A00;
                Object[] objArr3 = this.A02;
                return A03(c39736Hop4, AbstractC37204Gi3.A1b(objArr3, objArr3.length, A09), i4);
            }
        }
        return this;
    }

    public final boolean A0A(Object obj, int i, int i2) {
        int A08 = AbstractC37202Gi1.A08(i, i2);
        int i3 = this.A00;
        if ((A08 & i3) == 0) {
            return false;
        }
        Object obj2 = this.A02[AbstractC37200Ghz.A09(A08 - 1, i3)];
        if (!(obj2 instanceof C41441Igt)) {
            return C00C.areEqual(obj, obj2);
        }
        C00C.A0C(obj2, "null cannot be cast to non-null type kotlinx.collections.immutable.implementations.immutableSet.TrieNode<E of kotlinx.collections.immutable.implementations.immutableSet.TrieNode>");
        C41441Igt c41441Igt = (C41441Igt) obj2;
        return i2 == 30 ? C07Z.A0W(obj, c41441Igt.A02) : c41441Igt.A0A(obj, i, i2 + 5);
    }
}
