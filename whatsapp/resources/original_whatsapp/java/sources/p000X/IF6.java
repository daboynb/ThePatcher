package p000X;

import android.text.TextUtils;

/* loaded from: classes8.dex */
public final class IF6 {
    public final int A00;
    public final int A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            IF6 if6 = (IF6) obj;
            if (this.A00 != if6.A00 || this.A01 != if6.A01 || !TextUtils.equals(this.A02, if6.A02)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return (((this.A00 * 31) + this.A01) * 31) + AbstractC127895iw.A07(this.A02);
    }

    public IF6(int i, int i2, String str) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = str;
    }
}
