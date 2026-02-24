package p000X;

import com.facebook.android.exoplayer2.util.Util;

/* loaded from: classes8.dex */
public final class IF5 {
    public final String A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            IF5 if5 = (IF5) obj;
            if (!Util.A0C(this.A01, if5.A01) || !Util.A0C(this.A02, if5.A02) || !Util.A0C(this.A00, if5.A00)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34861ag.A02(this.A01) + AbstractC127895iw.A07(this.A02)) * 31) + AbstractC37201Gi0.A09(this.A00);
    }

    public IF5(String str, String str2, String str3) {
        this.A01 = str;
        this.A02 = str2;
        this.A00 = str3;
    }
}
