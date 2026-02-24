package p000X;

import androidx.media3.common.util.Util;

/* loaded from: classes8.dex */
public class IEY {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            IEY iey = (IEY) obj;
            if (!AbstractC24270xy.A00(this.A00, iey.A00) || !AbstractC24270xy.A00(this.A01, iey.A01)) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A02(this.A01) + AbstractC127895iw.A07(this.A00);
    }

    public IEY(String str, String str2) {
        this.A00 = Util.A0G(str);
        this.A01 = str2;
    }
}
