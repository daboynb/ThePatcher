package p000X;

/* renamed from: X.2tT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C66532tT {
    public final C19Z A00;
    public final boolean A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C66532tT) {
                C66532tT c66532tT = (C66532tT) obj;
                if (this.A01 != c66532tT.A01 || !C00C.areEqual(this.A00, c66532tT.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A02(this.A01) + AbstractC34901ak.A04(this.A00);
    }

    public C66532tT(C19Z c19z, boolean z) {
        this.A01 = z;
        this.A00 = c19z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ViewState(isEdit=");
        A04.append(this.A01);
        A04.append(", labelInfo=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public C66532tT() {
        this(null, false);
    }
}
