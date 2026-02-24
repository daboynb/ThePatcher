package p000X;

/* renamed from: X.Fa4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34557Fa4 {
    public final String A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34557Fa4) {
                C34557Fa4 c34557Fa4 = (C34557Fa4) obj;
                if (!C00C.areEqual(this.A00, c34557Fa4.A00) || this.A01 != c34557Fa4.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public static void A00(String str, C0MX c0mx, boolean z) {
        c0mx.C49(new C34557Fa4(str, z));
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34861ag.A02(this.A00), this.A01);
    }

    public C34557Fa4(String str, boolean z) {
        this.A00 = str;
        this.A01 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PaaDebugPinAuthUiState(pinInput=");
        A04.append(this.A00);
        A04.append(", isLoading=");
        return AbstractC34911al.A0g(A04, this.A01);
    }

    public C34557Fa4() {
        this("", false);
    }
}
