package p000X;

/* renamed from: X.2Ef, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C52322Ef extends AbstractC55102Wc {
    public final int A00;
    public final int A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C52322Ef) {
                C52322Ef c52322Ef = (C52322Ef) obj;
                if (this.A01 != c52322Ef.A01 || this.A00 != c52322Ef.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return (this.A01 * 31) + this.A00;
    }

    public C52322Ef(int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Ready(groupQrCodeRefreshEnabled=");
        A04.append(this.A01);
        A04.append(", groupInviteLinkShareRedesign=");
        return AbstractC34911al.A0e(A04, this.A00);
    }

    public C52322Ef() {
        this(-1, -1);
    }
}
