package p000X;

/* loaded from: classes6.dex */
public final class CHI {
    public final C27014C5z A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof CHI) && C00C.areEqual(this.A00, ((CHI) obj).A00));
    }

    public int hashCode() {
        return AbstractC34901ak.A04(this.A00);
    }

    public CHI(C27014C5z c27014C5z) {
        this.A00 = c27014C5z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ContextualMenuScreen(sources=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public CHI() {
        this(null);
    }
}
