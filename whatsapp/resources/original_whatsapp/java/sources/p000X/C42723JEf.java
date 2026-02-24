package p000X;

import java.util.Arrays;

/* renamed from: X.JEf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42723JEf implements Cloneable {
    public int A00 = 0;
    public int[] A01 = AbstractC37199Ghy.A1W();

    public static void A00(C42723JEf c42723JEf, int i) {
        int[] iArr = c42723JEf.A01;
        int length = iArr.length;
        if (i > (length << 5)) {
            int[] iArr2 = new int[(i + 31) / 32];
            System.arraycopy(iArr, 0, iArr2, 0, length);
            c42723JEf.A01 = iArr2;
        }
    }

    public void A01(int i, int i2) {
        if (i2 < 0 || i2 > 32) {
            throw AbstractC34801aa.A0y("Num bits must be between 0 and 32");
        }
        A00(this, this.A00 + i2);
        while (i2 > 0) {
            i2--;
            A02(AbstractC23471Abu.A1X(i >> i2));
        }
    }

    public void A02(boolean z) {
        A00(this, this.A00 + 1);
        if (z) {
            int[] iArr = this.A01;
            int i = this.A00;
            int i2 = i / 32;
            iArr[i2] = (1 << (i & 31)) | iArr[i2];
        }
        this.A00++;
    }

    public boolean A03(int i) {
        return ((1 << (i & 31)) & this.A01[i / 32]) != 0;
    }

    public /* bridge */ /* synthetic */ Object clone() {
        int[] iArr = (int[]) this.A01.clone();
        int i = this.A00;
        C42723JEf c42723JEf = new C42723JEf();
        c42723JEf.A01 = iArr;
        c42723JEf.A00 = i;
        return c42723JEf;
    }

    public boolean equals(Object obj) {
        if (obj instanceof C42723JEf) {
            C42723JEf c42723JEf = (C42723JEf) obj;
            if (this.A00 == c42723JEf.A00 && Arrays.equals(this.A01, c42723JEf.A01)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (this.A00 * 31) + Arrays.hashCode(this.A01);
    }

    public String toString() {
        int i = this.A00;
        StringBuilder A0z = DYX.A0z((i / 8) + i + 1);
        for (int i2 = 0; i2 < i; i2++) {
            if ((i2 & 7) == 0) {
                A0z.append(' ');
            }
            char c = '.';
            if (A03(i2)) {
                c = 'X';
            }
            A0z.append(c);
        }
        return A0z.toString();
    }
}
