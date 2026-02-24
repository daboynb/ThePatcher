package p000X;

/* loaded from: classes8.dex */
public final class HQ0 extends J96 {
    public final J9C A00;

    public HQ0(J9C j9c) {
        C00C.A0A(j9c, 0);
        this.A00 = j9c;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof HQ0) && C00C.areEqual(this.A00, ((HQ0) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Error(inner=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public HQ0() {
        this(J9C.A00);
    }
}
