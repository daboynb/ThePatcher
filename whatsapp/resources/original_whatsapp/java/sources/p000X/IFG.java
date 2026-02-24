package p000X;

import android.text.TextUtils;

/* loaded from: classes8.dex */
public final class IFG {
    public final String A00;
    public final boolean A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || obj.getClass() != IFG.class) {
                return false;
            }
            IFG ifg = (IFG) obj;
            if (!TextUtils.equals(this.A00, ifg.A00) || this.A01 != ifg.A01 || this.A02 != ifg.A02) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34881ai.A04(this.A00, 31) + AbstractC37202Gi1.A06(this.A01 ? 1 : 0)) * 31) + (this.A02 ? 1231 : 1237);
    }

    public IFG(String str, boolean z, boolean z2) {
        this.A00 = str;
        this.A01 = z;
        this.A02 = z2;
    }
}
