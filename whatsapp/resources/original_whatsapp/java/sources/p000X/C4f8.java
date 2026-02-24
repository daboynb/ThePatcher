package p000X;

/* renamed from: X.4f8, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4f8 {
    public final C105484mA A00;
    public final C0IB A01;
    public final String A02;
    public final String A03;
    public final boolean A04;

    public C4f8(C105484mA c105484mA, C0IB c0ib, String str, String str2, boolean z) {
        C00C.A0A(c105484mA, 0);
        this.A00 = c105484mA;
        this.A01 = c0ib;
        this.A04 = z;
        this.A02 = str;
        this.A03 = str2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4f8) {
                C4f8 c4f8 = (C4f8) obj;
                if (!C00C.areEqual(this.A00, c4f8.A00) || !C00C.areEqual(this.A01, c4f8.A01) || this.A04 != c4f8.A04 || !C00C.areEqual(this.A02, c4f8.A02) || !C00C.areEqual(this.A03, c4f8.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC66982uF.A01((AbstractC34861ag.A00(this.A00) + AbstractC34901ak.A04(this.A01)) * 31, this.A04) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34871ah.A05(this.A03);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CallsHistoryFavorite(favorite=");
        A04.append(this.A00);
        A04.append(", contact=");
        A04.append(this.A01);
        A04.append(", isVoiceChat=");
        A04.append(this.A04);
        A04.append(", displayName=");
        A04.append(this.A02);
        A04.append(", displayNameShort=");
        return AbstractC34911al.A0c(this.A03, A04);
    }
}
