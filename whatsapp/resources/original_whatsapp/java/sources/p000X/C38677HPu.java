package p000X;

/* renamed from: X.HPu, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38677HPu extends J96 {
    public final J97 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C38677HPu) && C00C.areEqual(this.A00, ((C38677HPu) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C38677HPu(J97 j97) {
        this.A00 = j97;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Array(inner=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
