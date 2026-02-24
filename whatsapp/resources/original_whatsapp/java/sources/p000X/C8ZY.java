package p000X;

/* renamed from: X.8ZY, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C8ZY extends AnonymousClass967 {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C8ZY) && this.A00 == ((C8ZY) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public C8ZY(int i) {
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NoParamsStatusMessage{type=");
        A04.append(this.A00);
        return C87X.A0u(A04);
    }
}
