package p000X;

import android.text.Layout;

/* loaded from: classes8.dex */
public final class IDX {
    public CharSequence A0A;
    public long A09 = 0;
    public long A08 = 0;
    public int A06 = 2;
    public float A00 = -3.4028235E38f;
    public int A04 = 1;
    public int A03 = 0;
    public float A01 = -3.4028235E38f;
    public int A05 = Integer.MIN_VALUE;
    public float A02 = 1.0f;
    public int A07 = Integer.MIN_VALUE;

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0028, code lost:
    
        if (r1 == 5) goto L19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0082, code lost:
    
        if (r2 == 0) goto L36;
     */
    /* JADX WARN: Removed duplicated region for block: B:40:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00ac  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x007f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C40713IDo A00() {
        Layout.Alignment alignment;
        float f;
        float f2;
        CharSequence charSequence;
        float f3 = this.A01;
        if (f3 == -3.4028235E38f) {
            int i = this.A06;
            if (i != 4) {
                f3 = 1.0f;
                if (i != 5) {
                    f3 = 0.5f;
                }
            } else {
                f3 = 0.0f;
            }
        }
        int i2 = this.A05;
        if (i2 == Integer.MIN_VALUE) {
            int i3 = this.A06;
            if (i3 != 1) {
                if (i3 != 3) {
                    if (i3 != 4) {
                        i2 = 1;
                    }
                }
                i2 = 2;
            }
            i2 = 0;
        }
        C40713IDo c40713IDo = new C40713IDo();
        int i4 = this.A06;
        if (i4 != 1) {
            if (i4 == 2) {
                alignment = Layout.Alignment.ALIGN_CENTER;
            } else if (i4 == 3 || i4 != 4) {
                alignment = Layout.Alignment.ALIGN_OPPOSITE;
            }
            c40713IDo.A0F = alignment;
            f = this.A00;
            int i5 = this.A04;
            if (f != -3.4028235E38f || i5 != 0 || (f >= 0.0f && f <= 1.0f)) {
                if (f == -3.4028235E38f) {
                    f = -3.4028235E38f;
                }
                c40713IDo.A01 = f;
                c40713IDo.A07 = i5;
                c40713IDo.A06 = this.A03;
                c40713IDo.A02 = f3;
                c40713IDo.A08 = i2;
                float f4 = this.A02;
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            throw AbstractC34801aa.A0z(String.valueOf(i2));
                        }
                    } else if (f3 <= 0.5f) {
                        f3 *= 2.0f;
                    } else {
                        f2 = (1.0f - f3) * 2.0f;
                    }
                    c40713IDo.A04 = Math.min(f4, f3);
                    c40713IDo.A0A = this.A07;
                    charSequence = this.A0A;
                    if (charSequence != null) {
                        c40713IDo.A0G = charSequence;
                        c40713IDo.A0D = null;
                    }
                    return c40713IDo;
                }
                f2 = 1.0f - f3;
                f3 = f2;
                c40713IDo.A04 = Math.min(f4, f3);
                c40713IDo.A0A = this.A07;
                charSequence = this.A0A;
                if (charSequence != null) {
                }
                return c40713IDo;
            }
            f = 1.0f;
            c40713IDo.A01 = f;
            c40713IDo.A07 = i5;
            c40713IDo.A06 = this.A03;
            c40713IDo.A02 = f3;
            c40713IDo.A08 = i2;
            float f42 = this.A02;
            if (i2 != 0) {
            }
            f3 = f2;
            c40713IDo.A04 = Math.min(f42, f3);
            c40713IDo.A0A = this.A07;
            charSequence = this.A0A;
            if (charSequence != null) {
            }
            return c40713IDo;
        }
        alignment = Layout.Alignment.ALIGN_NORMAL;
        c40713IDo.A0F = alignment;
        f = this.A00;
        int i52 = this.A04;
        if (f != -3.4028235E38f) {
        }
        if (f == -3.4028235E38f) {
        }
        c40713IDo.A01 = f;
        c40713IDo.A07 = i52;
        c40713IDo.A06 = this.A03;
        c40713IDo.A02 = f3;
        c40713IDo.A08 = i2;
        float f422 = this.A02;
        if (i2 != 0) {
        }
        f3 = f2;
        c40713IDo.A04 = Math.min(f422, f3);
        c40713IDo.A0A = this.A07;
        charSequence = this.A0A;
        if (charSequence != null) {
        }
        return c40713IDo;
    }
}
