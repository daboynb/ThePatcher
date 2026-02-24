package p000X;

/* renamed from: X.DyX, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31579DyX extends AbstractC33417EtX {
    public final HZL A00;
    public final HZF A01;

    public boolean equals(Object obj) {
        if (obj != this) {
            if (!(obj instanceof AbstractC33417EtX)) {
                return false;
            }
            HZF hzf = this.A01;
            C31579DyX c31579DyX = (C31579DyX) ((AbstractC33417EtX) obj);
            HZF hzf2 = c31579DyX.A01;
            if (hzf == null) {
                if (hzf2 != null) {
                    return false;
                }
            } else if (!hzf.equals(hzf2)) {
                return false;
            }
            HZL hzl = this.A00;
            HZL hzl2 = c31579DyX.A00;
            if (hzl != null) {
                return hzl.equals(hzl2);
            }
            if (hzl2 != null) {
                return false;
            }
        }
        return true;
    }

    public C31579DyX(HZL hzl, HZF hzf) {
        this.A01 = hzf;
        this.A00 = hzl;
    }

    public int hashCode() {
        return ((1000003 ^ AbstractC34901ak.A04(this.A01)) * 1000003) ^ AbstractC34871ah.A04(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NetworkConnectionInfo{networkType=");
        A04.append(this.A01);
        A04.append(", mobileSubtype=");
        A04.append(this.A00);
        return DYX.A0y(A04);
    }
}
