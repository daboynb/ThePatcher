package p000X;

/* renamed from: X.3yU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C91963yU extends C4JQ {
    public final C107854qT A00;

    public C91963yU(C107854qT c107854qT) {
        C00C.A0A(c107854qT, 0);
        this.A00 = c107854qT;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C91963yU) && C00C.areEqual(this.A00, ((C91963yU) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Error(error=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
