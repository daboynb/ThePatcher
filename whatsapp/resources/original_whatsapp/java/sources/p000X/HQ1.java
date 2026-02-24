package p000X;

/* loaded from: classes8.dex */
public final class HQ1 extends J96 {
    public final J9D A00;

    public HQ1(J9D j9d) {
        C00C.A0A(j9d, 0);
        this.A00 = j9d;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof HQ1) && C00C.areEqual(this.A00, ((HQ1) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Extensions(inner=");
        return AbstractC34911al.A0b(this.A00, A04);
    }

    public HQ1() {
        this(J9D.A00);
    }
}
