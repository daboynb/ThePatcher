package p000X;

import java.util.Arrays;

/* loaded from: classes8.dex */
public final class IF9 {
    public I3N A01;
    public Object[] A02 = new Object[8];
    public int A00 = 0;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0179  */
    /* JADX WARN: Type inference failed for: r1v6, types: [int] */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v8, types: [int] */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r8v4, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.lang.Object[]] */
    /* JADX WARN: Type inference failed for: r9v1, types: [int[]] */
    /* JADX WARN: Type inference failed for: r9v3 */
    /* JADX WARN: Type inference failed for: r9v4, types: [java.lang.Object[]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final JLI A00() {
        int i;
        short[] sArr;
        char c;
        Object obj;
        ?? r2;
        boolean z;
        JLI jli;
        byte[] bArr;
        byte[] bArr2;
        I3N i3n = this.A01;
        if (i3n == null) {
            int i2 = this.A00;
            Object[] objArr = this.A02;
            if (i2 == 0) {
                jli = JLI.A06;
            } else {
                I3N i3n2 = null;
                if (i2 == 1) {
                    objArr[0].getClass();
                    objArr[1].getClass();
                    jli = new JLI(null, objArr, 1);
                } else {
                    AbstractC031804l.A02(i2, objArr.length >> 1);
                    int max = Math.max(i2, 2);
                    if (max < 751619276) {
                        i = Integer.highestOneBit(max - 1);
                        do {
                            i += i;
                        } while (i * 0.7d < max);
                    } else {
                        i = 1073741824;
                        if (max >= 1073741824) {
                            throw AbstractC34801aa.A0y("collection too large");
                        }
                    }
                    int i3 = i - 1;
                    if (i <= 128) {
                        bArr2 = new byte[i];
                        Arrays.fill(bArr2, (byte) -1);
                        int i4 = 0;
                        for (int i5 = 0; i5 < i2; i5++) {
                            int i6 = i4 + i4;
                            int i7 = i5 + i5;
                            Object A0b = AbstractC37199Ghy.A0b(objArr, i7);
                            Object A0b2 = AbstractC37199Ghy.A0b(objArr, i7 ^ 1);
                            int A05 = AbstractC37205Gi4.A05(A0b.hashCode());
                            while (true) {
                                int i8 = A05 & i3;
                                int i9 = bArr2[i8] & 255;
                                if (i9 == 255) {
                                    bArr2[i8] = (byte) i6;
                                    if (i4 < i5) {
                                        objArr[i6] = A0b;
                                        objArr[i6 ^ 1] = A0b2;
                                    }
                                    i4++;
                                } else {
                                    if (AbstractC37200Ghz.A1U(A0b, objArr, i9)) {
                                        int i10 = i9 ^ 1;
                                        i3n2 = new I3N(A0b, A0b2, AbstractC37199Ghy.A0b(objArr, i10));
                                        objArr[i10] = A0b2;
                                        break;
                                    }
                                    A05 = i8 + 1;
                                }
                            }
                        }
                        if (i4 != i2) {
                            sArr = new Object[3];
                            sArr[0] = bArr2;
                            AbstractC34831ad.A1M(sArr, i4);
                            sArr[2] = i3n2;
                        }
                        c = 2;
                        bArr = bArr2;
                        r2 = 1;
                        obj = bArr;
                        z = obj instanceof Object[];
                        Object obj2 = obj;
                        if (z) {
                            Object[] objArr2 = (Object[]) obj;
                            this.A01 = (I3N) objArr2[c];
                            Object obj3 = objArr2[0];
                            i2 = AbstractC37201Gi0.A0G(objArr2, r2);
                            objArr = Arrays.copyOf(objArr, i2 + i2);
                            obj2 = obj3;
                        }
                        jli = new JLI(obj2, objArr, i2);
                    } else if (i <= 32768) {
                        sArr = new short[i];
                        Arrays.fill(sArr, (short) -1);
                        int i11 = 0;
                        for (int i12 = 0; i12 < i2; i12++) {
                            int i13 = i11 + i11;
                            int i14 = i12 + i12;
                            Object A0b3 = AbstractC37199Ghy.A0b(objArr, i14);
                            Object A0b4 = AbstractC37199Ghy.A0b(objArr, i14 ^ 1);
                            int A052 = AbstractC37205Gi4.A05(A0b3.hashCode());
                            while (true) {
                                int i15 = A052 & i3;
                                char c2 = (char) sArr[i15];
                                if (c2 == 65535) {
                                    sArr[i15] = (short) i13;
                                    if (i11 < i12) {
                                        objArr[i13] = A0b3;
                                        objArr[i13 ^ 1] = A0b4;
                                    }
                                    i11++;
                                } else {
                                    if (AbstractC37200Ghz.A1U(A0b3, objArr, c2)) {
                                        int i16 = c2 ^ 1;
                                        i3n2 = new I3N(A0b3, A0b4, AbstractC37199Ghy.A0b(objArr, i16));
                                        objArr[i16] = A0b4;
                                        break;
                                    }
                                    A052 = i15 + 1;
                                }
                            }
                        }
                        if (i11 != i2) {
                            ?? r8 = new Object[3];
                            r8[0] = sArr;
                            AbstractC34831ad.A1M(r8, i11);
                            c = 2;
                            r8[2] = i3n2;
                            bArr = r8;
                            r2 = 1;
                            obj = bArr;
                            z = obj instanceof Object[];
                            Object obj22 = obj;
                            if (z) {
                            }
                            jli = new JLI(obj22, objArr, i2);
                        }
                    } else {
                        sArr = new int[i];
                        Arrays.fill((int[]) sArr, -1);
                        int i17 = 0;
                        for (int i18 = 0; i18 < i2; i18++) {
                            int i19 = i17 + i17;
                            int i20 = i18 + i18;
                            Object A0b5 = AbstractC37199Ghy.A0b(objArr, i20);
                            Object A0b6 = AbstractC37199Ghy.A0b(objArr, i20 ^ 1);
                            int A053 = AbstractC37205Gi4.A05(A0b5.hashCode());
                            while (true) {
                                int i21 = A053 & i3;
                                ?? r1 = sArr[i21];
                                if (r1 == -1) {
                                    sArr[i21] = i19;
                                    if (i17 < i18) {
                                        objArr[i19] = A0b5;
                                        objArr[i19 ^ 1] = A0b6;
                                    }
                                    i17++;
                                } else {
                                    if (AbstractC37200Ghz.A1U(A0b5, objArr, r1)) {
                                        int i22 = r1 ^ 1;
                                        i3n2 = new I3N(A0b5, A0b6, AbstractC37199Ghy.A0b(objArr, i22));
                                        objArr[i22] = A0b6;
                                        break;
                                    }
                                    A053 = i21 + 1;
                                }
                            }
                        }
                        if (i17 != i2) {
                            ?? r82 = new Object[3];
                            r82[0] = sArr;
                            boolean A1a = AbstractC34891aj.A1a(r82, i17);
                            c = 2;
                            r82[2] = i3n2;
                            r2 = A1a;
                            obj = r82;
                            z = obj instanceof Object[];
                            Object obj222 = obj;
                            if (z) {
                            }
                            jli = new JLI(obj222, objArr, i2);
                        }
                    }
                    bArr2 = sArr;
                    c = 2;
                    bArr = bArr2;
                    r2 = 1;
                    obj = bArr;
                    z = obj instanceof Object[];
                    Object obj2222 = obj;
                    if (z) {
                    }
                    jli = new JLI(obj2222, objArr, i2);
                }
            }
            i3n = this.A01;
            if (i3n == null) {
                return jli;
            }
        }
        Object obj4 = i3n.A02;
        Object obj5 = i3n.A01;
        Object obj6 = i3n.A00;
        String valueOf = String.valueOf(obj6);
        String valueOf2 = String.valueOf(obj5);
        String valueOf3 = String.valueOf(obj6);
        String valueOf4 = String.valueOf(obj4);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Multiple entries with same key: ");
        A04.append(valueOf);
        A04.append("=");
        A04.append(valueOf2);
        A04.append(" and ");
        A04.append(valueOf3);
        throw AbstractC37204Gi3.A0e("=", valueOf4, A04);
    }

    public final void A01(Object obj, Object obj2) {
        int highestOneBit;
        int i = this.A00 + 1;
        Object[] objArr = this.A02;
        int length = objArr.length;
        int i2 = i + i;
        if (i2 > length) {
            int i3 = length + (length >> 1) + 1;
            if (i3 < i2 && (i3 = (highestOneBit = Integer.highestOneBit(i2 - 1)) + highestOneBit) < 0) {
                i3 = Integer.MAX_VALUE;
            }
            objArr = Arrays.copyOf(objArr, i3);
            this.A02 = objArr;
        }
        int i4 = this.A00;
        int i5 = i4 + i4;
        objArr[i5] = obj;
        objArr[i5 + 1] = obj2;
        this.A00 = i4 + 1;
    }
}
