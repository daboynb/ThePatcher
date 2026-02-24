package p000X;

import java.util.Arrays;
import java.util.List;

/* renamed from: X.1gc, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C38401gc {
    public final int A00;
    public final int A01;
    public final C35981cZ A02;
    public final C38421ge A03;
    public final C1J0 A04;
    public final C1J0 A05;
    public final C30541Ks A06;
    public final C36011cc A07;
    public final Integer A08;
    public final List A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C38401gc c38401gc = (C38401gc) obj;
            if (this.A0B != c38401gc.A0B || this.A01 != c38401gc.A01 || !this.A07.equals(c38401gc.A07) || !C0J4.A00(this.A08, c38401gc.A08) || !C0J4.A00(this.A03, c38401gc.A03) || !C0J4.A00(this.A04, c38401gc.A04) || this.A0C != c38401gc.A0C || this.A0A != c38401gc.A0A || this.A00 != c38401gc.A00 || this.A05 != c38401gc.A05 || this.A06 != c38401gc.A06 || !C0J4.A00(this.A09, c38401gc.A09) || this.A0D != c38401gc.A0D) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        Object[] objArr = new Object[14];
        objArr[0] = Boolean.valueOf(this.A0B);
        objArr[1] = this.A07;
        AbstractC34831ad.A1N(objArr, this.A01);
        objArr[3] = this.A08;
        objArr[4] = this.A03;
        objArr[5] = this.A04;
        objArr[6] = Boolean.valueOf(this.A0C);
        objArr[7] = Boolean.valueOf(this.A0A);
        AbstractC34831ad.A1S(objArr, 8);
        AbstractC34831ad.A1T(objArr, this.A00);
        objArr[10] = this.A05;
        objArr[11] = this.A06;
        objArr[12] = this.A09;
        objArr[13] = Boolean.valueOf(this.A0D);
        return Arrays.hashCode(objArr);
    }

    public C38401gc(C35981cZ c35981cZ, C38421ge c38421ge, C1J0 c1j0, C1J0 c1j02, C30541Ks c30541Ks, C36011cc c36011cc, Integer num, List list, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A0B = z;
        this.A0A = z2;
        this.A0C = z3;
        this.A09 = list;
        this.A01 = i2;
        this.A00 = i;
        this.A07 = c36011cc;
        this.A03 = c38421ge;
        this.A08 = num;
        this.A04 = c1j0;
        this.A05 = c1j02;
        this.A06 = c30541Ks;
        this.A02 = c35981cZ;
        this.A0D = z4;
    }
}
