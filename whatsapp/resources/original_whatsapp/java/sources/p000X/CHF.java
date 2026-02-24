package p000X;

/* loaded from: classes6.dex */
public final class CHF {
    public final C27238CEt A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof CHF) && C00C.areEqual(this.A00, ((CHF) obj).A00));
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A00);
    }

    public CHF(C27238CEt c27238CEt) {
        this.A00 = c27238CEt;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Update(headerData=");
        A04.append(this.A00);
        A04.append(", keyboardMode=");
        return AbstractC34911al.A0b(null, A04);
    }

    public CHF() {
        this.A00 = new BFC();
    }
}
