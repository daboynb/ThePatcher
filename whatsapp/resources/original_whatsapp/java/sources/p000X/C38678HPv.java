package p000X;

/* renamed from: X.HPv, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38678HPv extends J96 {
    public final J9A A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C38678HPv) && C00C.areEqual(this.A00, ((C38678HPv) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C38678HPv(J9A j9a) {
        this.A00 = j9a;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Block(inner=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
