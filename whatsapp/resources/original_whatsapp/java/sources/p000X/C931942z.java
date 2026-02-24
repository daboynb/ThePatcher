package p000X;

/* renamed from: X.42z, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C931942z extends AbstractC95514Jl {
    public final int A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C931942z) && this.A00 == ((C931942z) obj).A00);
    }

    public int hashCode() {
        return this.A00;
    }

    public C931942z(int i) {
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ProtocolError(error=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
