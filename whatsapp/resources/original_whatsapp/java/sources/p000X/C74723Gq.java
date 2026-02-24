package p000X;

/* renamed from: X.3Gq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C74723Gq implements C3T3 {
    public final C1J0 A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C74723Gq) && C00C.areEqual(this.A00, ((C74723Gq) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C74723Gq(C1J0 c1j0) {
        this.A00 = c1j0;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Forward(message=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
