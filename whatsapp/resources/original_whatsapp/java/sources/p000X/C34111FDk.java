package p000X;

import java.util.Locale;

/* renamed from: X.FDk, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34111FDk {
    public final String A00;
    public final boolean A01;
    public final byte[] A02;
    public final byte[] A03;

    public String A00() {
        int i = 0;
        int i2 = 1;
        for (byte b : this.A03) {
            int i3 = i + (b * i2);
            i2 = (i2 * 31) % 9973;
            i = i3 % 9973;
        }
        Locale locale = Locale.US;
        Object[] objArr = new Object[1];
        AbstractC34811ab.A1V(objArr, Math.abs(i), 0);
        return String.format(locale, "%04d", objArr);
    }

    public C34111FDk(String str, byte[] bArr, byte[] bArr2, boolean z) {
        this.A00 = str;
        this.A03 = bArr;
        this.A01 = z;
        this.A02 = bArr2;
    }
}
