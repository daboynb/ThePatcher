package p000X;

/* renamed from: X.HPx, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38680HPx extends J96 {
    public final J9F A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C38680HPx) && C00C.areEqual(this.A00, ((C38680HPx) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C38680HPx(J9F j9f) {
        this.A00 = j9f;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Record(inner=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
