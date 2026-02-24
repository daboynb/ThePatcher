package p000X;

/* renamed from: X.4eI, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4eI {
    public final int A00;
    public final int A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4eI) {
                C4eI c4eI = (C4eI) obj;
                if (this.A02 != c4eI.A02 || this.A00 != c4eI.A00 || this.A01 != c4eI.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC66982uF.A02(this.A02) + this.A00) * 31) + this.A01;
    }

    public C4eI(boolean z, int i, int i2) {
        this.A02 = z;
        this.A00 = i;
        this.A01 = i2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RequestsFolderState(showRequestsFolder=");
        A04.append(this.A02);
        A04.append(", totalChatCount=");
        A04.append(this.A00);
        A04.append(", unreadChatCount=");
        return AbstractC34911al.A0e(A04, this.A01);
    }
}
