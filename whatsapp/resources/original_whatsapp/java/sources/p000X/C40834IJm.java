package p000X;

/* renamed from: X.IJm, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40834IJm {
    public final C41079IVm A00;
    public final int[] A01;

    public int A00(int i) {
        if (i == 0) {
            return this.A01[r1.length - 1];
        }
        int[] iArr = this.A01;
        if (i == 1) {
            int i2 = 0;
            for (int i3 : iArr) {
                i2 ^= i3;
            }
            return i2;
        }
        int i4 = iArr[0];
        int length = iArr.length;
        for (int i5 = 1; i5 < length; i5++) {
            i4 = this.A00.A01(i, i4) ^ iArr[i5];
        }
        return i4;
    }

    public C40834IJm A01(int i) {
        if (i == 0) {
            return this.A00.A01;
        }
        if (i == 1) {
            return this;
        }
        int[] iArr = this.A01;
        int length = iArr.length;
        int[] iArr2 = new int[length];
        for (int i2 = 0; i2 < length; i2++) {
            iArr2[i2] = this.A00.A01(iArr[i2], i);
        }
        return new C40834IJm(this.A00, iArr2);
    }

    public C40834IJm A02(int i, int i2) {
        if (i < 0) {
            throw AbstractC37199Ghy.A0T();
        }
        if (i2 == 0) {
            return this.A00.A01;
        }
        int[] iArr = this.A01;
        int length = iArr.length;
        int[] iArr2 = new int[i + length];
        int i3 = 0;
        while (true) {
            C41079IVm c41079IVm = this.A00;
            if (i3 >= length) {
                return new C40834IJm(c41079IVm, iArr2);
            }
            iArr2[i3] = c41079IVm.A01(iArr[i3], i2);
            i3++;
        }
    }

    public C40834IJm A03(C40834IJm c40834IJm) {
        C41079IVm c41079IVm = this.A00;
        if (!c41079IVm.equals(c40834IJm.A00)) {
            throw AbstractC34801aa.A0y("GenericGFPolys do not have same GenericGF field");
        }
        int[] iArr = this.A01;
        if (iArr[0] == 0) {
            return c40834IJm;
        }
        int[] iArr2 = c40834IJm.A01;
        if (iArr2[0] == 0) {
            return this;
        }
        int[] iArr3 = iArr;
        if (iArr.length <= iArr2.length) {
            iArr3 = iArr2;
            iArr2 = iArr;
        }
        int length = iArr3.length;
        int[] iArr4 = new int[length];
        int length2 = length - iArr2.length;
        System.arraycopy(iArr3, 0, iArr4, 0, length2);
        for (int i = length2; i < length; i++) {
            iArr4[i] = iArr2[i - length2] ^ iArr3[i];
        }
        return new C40834IJm(c41079IVm, iArr4);
    }

    public C40834IJm A04(C40834IJm c40834IJm) {
        C41079IVm c41079IVm = this.A00;
        if (!c41079IVm.equals(c40834IJm.A00)) {
            throw AbstractC34801aa.A0y("GenericGFPolys do not have same GenericGF field");
        }
        int[] iArr = this.A01;
        if (iArr[0] != 0) {
            int[] iArr2 = c40834IJm.A01;
            if (iArr2[0] != 0) {
                int length = iArr.length;
                int length2 = iArr2.length;
                int[] iArr3 = new int[(length + length2) - 1];
                for (int i = 0; i < length; i++) {
                    int i2 = iArr[i];
                    for (int i3 = 0; i3 < length2; i3++) {
                        int i4 = i + i3;
                        iArr3[i4] = iArr3[i4] ^ c41079IVm.A01(i2, iArr2[i3]);
                    }
                }
                return new C40834IJm(c41079IVm, iArr3);
            }
        }
        return c41079IVm.A01;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0065 A[EDGE_INSN: B:23:0x0065->B:24:0x0065 BREAK  A[LOOP:0: B:2:0x000c->B:13:0x0039], SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String toString() {
        char c;
        int[] iArr = this.A01;
        int length = iArr.length - 1;
        StringBuilder A0z = DYX.A0z(length * 8);
        for (int i = length; i >= 0; i--) {
            int i2 = iArr[length - i];
            if (i2 != 0) {
                if (i2 < 0) {
                    A0z.append(" - ");
                    i2 = -i2;
                } else if (A0z.length() > 0) {
                    A0z.append(" + ");
                }
                if (i == 0 || i2 != 1) {
                    C41079IVm c41079IVm = this.A00;
                    if (i2 == 0) {
                        throw AbstractC37199Ghy.A0T();
                    }
                    int i3 = c41079IVm.A03[i2];
                    if (i3 == 0) {
                        c = '1';
                    } else if (i3 != 1) {
                        A0z.append("a^");
                        A0z.append(i3);
                        if (i == 0) {
                            break;
                        }
                    } else {
                        c = 'a';
                    }
                    A0z.append(c);
                    if (i == 0) {
                    }
                }
                if (i == 1) {
                    A0z.append('x');
                } else {
                    A0z.append("x^");
                    A0z.append(i);
                }
            }
        }
        return A0z.toString();
    }

    public C40834IJm(C41079IVm c41079IVm, int[] iArr) {
        int length = iArr.length;
        if (length == 0) {
            throw AbstractC37199Ghy.A0T();
        }
        this.A00 = c41079IVm;
        if (length <= 1 || iArr[0] != 0) {
            this.A01 = iArr;
            return;
        }
        int i = 1;
        while (iArr[i] == 0 && (i = i + 1) < length) {
        }
        if (i == length) {
            this.A01 = new int[]{0};
            return;
        }
        int i2 = length - i;
        int[] iArr2 = new int[i2];
        this.A01 = iArr2;
        System.arraycopy(iArr, i, iArr2, 0, i2);
    }
}
