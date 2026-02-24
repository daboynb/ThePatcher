package p000X;

/* renamed from: X.3GW, reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3GW implements InterfaceC77573Sz {
    public String A00;
    public boolean A01;
    public final int A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C3GW) {
                C3GW c3gw = (C3GW) obj;
                if (this.A02 != c3gw.A02 || this.A01 != c3gw.A01 || !C00C.areEqual(this.A00, c3gw.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A01(this.A02 * 31, this.A01) + AbstractC34901ak.A05(this.A00);
    }

    public C3GW(int i, String str, boolean z) {
        this.A02 = i;
        this.A01 = z;
        this.A00 = str;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SwitchRow(switchRowTitle=");
        A04.append(this.A02);
        A04.append(", isSwitchOn=");
        A04.append(this.A01);
        A04.append(", muteUntilText=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
