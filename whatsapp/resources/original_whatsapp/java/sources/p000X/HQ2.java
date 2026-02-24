package p000X;

/* loaded from: classes8.dex */
public final class HQ2 extends J96 {
    public final J9E A00;

    public HQ2(J9E j9e) {
        C00C.A0A(j9e, 0);
        this.A00 = j9e;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof HQ2) && C00C.areEqual(this.A00, ((HQ2) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Path(inner=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public HQ2() {
        this(J9E.A00);
    }
}
