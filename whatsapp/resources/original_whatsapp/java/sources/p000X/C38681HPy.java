package p000X;

/* renamed from: X.HPy, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38681HPy extends J96 {
    public final J95 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C38681HPy) && C00C.areEqual(this.A00, ((C38681HPy) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C38681HPy(J95 j95) {
        this.A00 = j95;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Scalar(inner=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
