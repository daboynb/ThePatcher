package p000X;

import java.util.Locale;

/* loaded from: classes8.dex */
public final class ICD {
    public final int A00;
    public final int[] A01;
    public final String[] A02;
    public final String[] A03;

    public ICD(int[] iArr, String[] strArr, String[] strArr2, int i) {
        this.A03 = strArr;
        this.A01 = iArr;
        this.A02 = strArr2;
        this.A00 = i;
    }

    public String A00(String str, int i, long j, long j2) {
        Locale locale;
        String str2;
        Object[] objArr;
        Object valueOf;
        StringBuilder A04 = AnonymousClass000.A04();
        int i2 = 0;
        while (true) {
            int i3 = this.A00;
            String[] strArr = this.A03;
            if (i2 >= i3) {
                return AnonymousClass000.A03(strArr[i3], A04);
            }
            AbstractC37199Ghy.A1P(A04, strArr, i2);
            int i4 = this.A01[i2];
            if (i4 == 1) {
                A04.append(str);
            } else {
                if (i4 == 2) {
                    locale = Locale.US;
                    str2 = this.A02[i2];
                    objArr = new Object[1];
                    valueOf = Long.valueOf(j);
                } else if (i4 == 3) {
                    locale = Locale.US;
                    str2 = this.A02[i2];
                    objArr = new Object[1];
                    valueOf = Integer.valueOf(i);
                } else if (i4 == 4) {
                    locale = Locale.US;
                    str2 = this.A02[i2];
                    objArr = new Object[1];
                    valueOf = Long.valueOf(j2);
                }
                objArr[0] = valueOf;
                A04.append(String.format(locale, str2, objArr));
            }
            i2++;
        }
    }
}
