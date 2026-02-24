package p000X;

import android.text.TextUtils;

/* loaded from: classes6.dex */
public class CNW {
    public static final CNW A06 = new CNW();
    public final float A00;
    public final float A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final CharSequence A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            CNW cnw = (CNW) obj;
            if (!TextUtils.equals(this.A05, cnw.A05) || this.A00 != cnw.A00 || this.A03 != cnw.A03 || this.A02 != cnw.A02 || this.A01 != cnw.A01 || this.A04 != cnw.A04) {
                return false;
            }
        }
        return true;
    }

    @Deprecated
    public CNW(CharSequence charSequence) {
        this(charSequence, -3.4028235E38f, -3.4028235E38f, Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE);
    }

    public int hashCode() {
        Object[] objArr = new Object[17];
        objArr[0] = this.A05;
        objArr[1] = null;
        objArr[2] = null;
        objArr[3] = null;
        objArr[4] = Float.valueOf(this.A00);
        AbstractC34831ad.A1Q(objArr, this.A03);
        AbstractC34831ad.A1R(objArr, this.A02);
        objArr[7] = Float.valueOf(this.A01);
        objArr[8] = Integer.valueOf(this.A04);
        Float valueOf = Float.valueOf(-3.4028235E38f);
        objArr[9] = valueOf;
        objArr[10] = valueOf;
        objArr[11] = AbstractC34821ac.A0p();
        objArr[12] = -16777216;
        objArr[13] = Integer.MIN_VALUE;
        objArr[14] = valueOf;
        objArr[15] = Integer.MIN_VALUE;
        return AbstractC127845ir.A07(AbstractC23468Abr.A0i(), objArr, 16);
    }

    @Deprecated
    public CNW(CharSequence charSequence, float f, float f2, int i, int i2, int i3) {
        this.A05 = charSequence;
        this.A00 = f;
        this.A03 = i;
        this.A02 = i2;
        this.A01 = f2;
        this.A04 = i3;
    }

    public CNW() {
        this.A05 = "";
        this.A00 = -3.4028235E38f;
        this.A03 = Integer.MIN_VALUE;
        this.A02 = Integer.MIN_VALUE;
        this.A01 = -3.4028235E38f;
        this.A04 = Integer.MIN_VALUE;
    }
}
