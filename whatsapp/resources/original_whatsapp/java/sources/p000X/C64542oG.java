package p000X;

/* renamed from: X.2oG, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64542oG {
    public final String A00;
    public final String A01;
    public final boolean A02;

    public C64542oG(String str, String str2, boolean z) {
        C00C.A0A(str, 0);
        this.A01 = str;
        this.A00 = str2;
        this.A02 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64542oG) {
                C64542oG c64542oG = (C64542oG) obj;
                if (!C00C.areEqual(this.A01, c64542oG.A01) || !C00C.areEqual(this.A00, c64542oG.A00) || this.A02 != c64542oG.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00((AbstractC34861ag.A02(this.A01) + AbstractC34901ak.A05(this.A00)) * 31, this.A02);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PushNameViewState(pushName=");
        A04.append(this.A01);
        A04.append(", errorMessage=");
        A04.append(this.A00);
        A04.append(", pushNameUpdated=");
        return AbstractC34911al.A0g(A04, this.A02);
    }
}
