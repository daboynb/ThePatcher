package p000X;

/* renamed from: X.6H8, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6H8 extends AbstractC149466jF {
    public final C1607274c A00;

    public C6H8(C1607274c c1607274c) {
        C00C.A0A(c1607274c, 0);
        this.A00 = c1607274c;
    }

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C6H8) && C00C.areEqual(this.A00, ((C6H8) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(data=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
