package p000X;

import java.util.Arrays;
import java.util.List;

/* renamed from: X.2ls, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C63112ls {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final C35981cZ A04;
    public final C1J0 A05;
    public final C36011cc A06;
    public final List A07;
    public final boolean A08;
    public final boolean A09;
    public final long A0A;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C63112ls c63112ls = (C63112ls) obj;
            if (this.A08 != c63112ls.A08 || this.A00 != c63112ls.A00 || this.A03 != c63112ls.A03 || this.A0A != c63112ls.A0A || this.A02 != c63112ls.A02 || this.A01 != c63112ls.A01 || !this.A05.equals(c63112ls.A05) || !C0J4.A00(this.A06, c63112ls.A06) || !this.A07.equals(c63112ls.A07) || this.A09 != c63112ls.A09) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        Object[] objArr = new Object[11];
        objArr[0] = Boolean.valueOf(this.A08);
        AbstractC34831ad.A1M(objArr, this.A00);
        AbstractC34831ad.A1N(objArr, this.A03);
        objArr[3] = this.A05;
        AbstractC34831ad.A1P(objArr, 100);
        objArr[5] = Long.valueOf(this.A0A);
        AbstractC34831ad.A1R(objArr, this.A02);
        objArr[7] = Integer.valueOf(this.A01);
        objArr[8] = this.A06;
        objArr[9] = this.A07;
        objArr[10] = Boolean.valueOf(this.A09);
        return Arrays.hashCode(objArr);
    }

    public C63112ls(C35981cZ c35981cZ, C1J0 c1j0, C36011cc c36011cc, List list, int i, int i2, int i3, int i4, long j, boolean z, boolean z2) {
        this.A08 = z;
        this.A00 = i;
        this.A03 = i2;
        this.A05 = c1j0;
        this.A0A = j;
        this.A02 = i3;
        this.A01 = i4;
        this.A06 = c36011cc;
        this.A07 = list;
        this.A09 = z2;
        this.A04 = c35981cZ;
    }
}
