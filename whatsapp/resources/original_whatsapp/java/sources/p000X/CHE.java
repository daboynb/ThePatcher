package p000X;

/* loaded from: classes6.dex */
public final class CHE {
    public final C26868Bzv A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof CHE) && C00C.areEqual(this.A00, ((CHE) obj).A00));
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A00);
    }

    public /* synthetic */ CHE(C26868Bzv c26868Bzv) {
        this.A00 = c26868Bzv;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Update(navBar=");
        A04.append(this.A00);
        A04.append(", behaviour=");
        return AbstractC34911al.A0b(null, A04);
    }

    public CHE() {
        this.A00 = new BFD();
    }
}
