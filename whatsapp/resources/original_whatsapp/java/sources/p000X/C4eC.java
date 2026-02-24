package p000X;

/* renamed from: X.4eC, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4eC {
    public final C1J1 A00;
    public final C0I6 A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4eC) {
                C4eC c4eC = (C4eC) obj;
                if (!C00C.areEqual(this.A00, c4eC.A00) || !C00C.areEqual(this.A01, c4eC.A01) || this.A02 != c4eC.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00((AbstractC34861ag.A00(this.A00) + AbstractC34901ak.A04(this.A01)) * 31, this.A02);
    }

    public C4eC(C1J1 c1j1, C0I6 c0i6, boolean z) {
        this.A00 = c1j1;
        this.A01 = c0i6;
        this.A02 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ContactPickerExtraInfo { hasLid: ");
        A04.append(AbstractC34841ae.A1X(this.A01));
        A04.append(", isBlocked: ");
        A04.append(this.A02);
        return AnonymousClass000.A03(" }", A04);
    }
}
