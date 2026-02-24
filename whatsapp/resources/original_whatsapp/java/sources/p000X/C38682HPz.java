package p000X;

/* renamed from: X.HPz, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38682HPz extends J96 {
    public final J9B A00;

    public C38682HPz(J9B j9b) {
        C00C.A0A(j9b, 0);
        this.A00 = j9b;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C38682HPz) && C00C.areEqual(this.A00, ((C38682HPz) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Desc(inner=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public C38682HPz() {
        this(J9B.A00);
    }
}
