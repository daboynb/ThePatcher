package p000X;

import java.util.List;
import java.util.Map;

/* loaded from: classes8.dex */
public final class H26 extends C0W4 {
    public Map A00;
    public final String A01;
    public final List A02;
    public final boolean A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof H26) {
                H26 h26 = (H26) obj;
                if (this.A04 != h26.A04 || this.A03 != h26.A03 || !C00C.areEqual(this.A01, h26.A01) || !C00C.areEqual(this.A02, h26.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, (AbstractC66982uF.A01(AbstractC66982uF.A02(this.A04), this.A03) + AbstractC34901ak.A05(this.A01)) * 31);
    }

    public H26(String str, List list, boolean z, boolean z2) {
        this.A04 = z;
        this.A03 = z2;
        this.A01 = str;
        this.A02 = list;
    }
}
