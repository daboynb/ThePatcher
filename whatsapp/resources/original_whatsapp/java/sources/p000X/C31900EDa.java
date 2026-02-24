package p000X;

/* renamed from: X.EDa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31900EDa extends AbstractC33198Epy {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C31900EDa) && this.A00 == ((C31900EDa) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public C31900EDa(int i) {
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Failure(code=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
