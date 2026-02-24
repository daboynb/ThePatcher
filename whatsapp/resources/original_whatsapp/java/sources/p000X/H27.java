package p000X;

import java.util.Map;

/* loaded from: classes8.dex */
public final class H27 extends C0W4 {
    public final String A00;
    public final String A01;
    public final Map A02;
    public final boolean A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof H27) {
                H27 h27 = (H27) obj;
                if (!C00C.areEqual(this.A01, h27.A01) || !C00C.areEqual(this.A00, h27.A00) || this.A03 != h27.A03 || this.A04 != h27.A04 || !C00C.areEqual(this.A02, h27.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A02, AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC34881ai.A04(this.A00, AbstractC34861ag.A02(this.A01)), this.A03), this.A04));
    }

    public H27(String str, String str2, Map map, boolean z, boolean z2) {
        this.A01 = str;
        this.A00 = str2;
        this.A03 = z;
        this.A04 = z2;
        this.A02 = map;
    }
}
