package p000X;

/* renamed from: X.9XH, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9XH {
    public final String A00;
    public final boolean A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9XH) {
                C9XH c9xh = (C9XH) obj;
                if (!C00C.areEqual(this.A00, c9xh.A00) || this.A01 != c9xh.A01 || this.A02 != c9xh.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01(AbstractC34861ag.A02(this.A00), this.A01), this.A02);
    }

    public C9XH(String str, boolean z, boolean z2) {
        this.A00 = str;
        this.A01 = z;
        this.A02 = z2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WaitingRoomToggleInfo(token=");
        A04.append(this.A00);
        A04.append(", videoEnabled=");
        A04.append(this.A01);
        A04.append(", waitingRoomEnabled=");
        return AbstractC34911al.A0g(A04, this.A02);
    }
}
