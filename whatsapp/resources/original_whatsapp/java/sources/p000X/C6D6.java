package p000X;

/* renamed from: X.6D6, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6D6 extends AbstractC149326j1 {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C6D6) && this.A00 == ((C6D6) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public C6D6(int i) {
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Loading(amount=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
