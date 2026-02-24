package p000X;

/* renamed from: X.35o, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C718535o implements InterfaceC77803Tw {
    public final boolean A00;
    public final C1ML A01;

    public C718535o(C1ML c1ml, boolean z) {
        C00C.A0A(c1ml, 0);
        this.A01 = c1ml;
        this.A00 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C718535o) {
                C718535o c718535o = (C718535o) obj;
                if (!C00C.areEqual(this.A01, c718535o.A01) || this.A00 != c718535o.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34861ag.A00(this.A01), this.A00);
    }

    @Override // p000X.InterfaceC77803Tw
    public C1ML AOi() {
        return this.A01;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Sd(activeMessage=");
        A04.append(this.A01);
        A04.append(", isHdCapable=");
        return AbstractC34911al.A0g(A04, this.A00);
    }
}
