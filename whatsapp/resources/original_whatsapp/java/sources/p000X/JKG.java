package p000X;

import java.util.Iterator;

/* loaded from: classes8.dex */
public abstract class JKG implements Iterator {
    public Integer A00 = IO7.A01;
    public Object A01;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        String str;
        int i;
        Integer num = this.A00;
        Integer num2 = IO7.A0N;
        if (num == num2) {
            throw AbstractC37199Ghy.A0V();
        }
        int intValue = num.intValue();
        if (intValue == 0) {
            return true;
        }
        if (intValue == 2) {
            return false;
        }
        this.A00 = num2;
        HAd hAd = (HAd) this;
        int i2 = hAd.A01;
        while (true) {
            int i3 = hAd.A01;
            if (i3 == -1) {
                ((JKG) hAd).A00 = IO7.A0C;
                str = null;
                break;
            }
            J5M j5m = hAd.A04.A00;
            CharSequence charSequence = hAd.A03;
            int length = charSequence.length();
            C06P.A02(i3, length);
            while (true) {
                if (i3 >= length) {
                    break;
                }
                if (!j5m.A00(charSequence.charAt(i3))) {
                    i3++;
                } else if (i3 != -1) {
                    i = i3 + 1;
                    hAd.A01 = i;
                }
            }
            i3 = charSequence.length();
            hAd.A01 = -1;
            i = -1;
            if (i == i2) {
                int i4 = i + 1;
                hAd.A01 = i4;
                if (i4 > charSequence.length()) {
                    hAd.A01 = -1;
                }
            } else {
                while (i2 < i3 && hAd.A02.A00(charSequence.charAt(i2))) {
                    i2++;
                }
                while (i3 > i2 && hAd.A02.A00(charSequence.charAt(i3 - 1))) {
                    i3--;
                }
                int i5 = hAd.A00;
                if (i5 == 1) {
                    i3 = charSequence.length();
                    hAd.A01 = -1;
                    while (i3 > i2 && hAd.A02.A00(charSequence.charAt(i3 - 1))) {
                        i3--;
                    }
                } else {
                    hAd.A00 = i5 - 1;
                }
                str = charSequence.subSequence(i2, i3).toString();
            }
        }
        this.A01 = str;
        if (this.A00 == IO7.A0C) {
            return false;
        }
        this.A00 = IO7.A00;
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            throw AbstractC37199Ghy.A0p();
        }
        this.A00 = IO7.A01;
        Object obj = this.A01;
        this.A01 = null;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw AbstractC34861ag.A15();
    }
}
