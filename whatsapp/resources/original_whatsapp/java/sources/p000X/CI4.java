package p000X;

/* loaded from: classes6.dex */
public final class CI4 {
    public final C27055C7p A00;
    public final CW1 A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CI4) {
                CI4 ci4 = (CI4) obj;
                if (this.A02 != ci4.A02 || !C00C.areEqual(this.A00, ci4.A00) || !C00C.areEqual(this.A01, ci4.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC66982uF.A02(this.A02) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34871ah.A04(this.A01);
    }

    public CI4(C27055C7p c27055C7p, CW1 cw1, boolean z) {
        this.A02 = z;
        this.A00 = c27055C7p;
        this.A01 = cw1;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ViewState(isLoading=");
        A04.append(this.A02);
        A04.append(", errorMessage=");
        A04.append(this.A00);
        A04.append(", methodDetailsState=");
        return AbstractC34911al.A0b(this.A01, A04);
    }

    public CI4() {
        this(null, null, false);
    }
}
