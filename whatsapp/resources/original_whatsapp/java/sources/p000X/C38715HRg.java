package p000X;

/* renamed from: X.HRg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38715HRg extends AbstractC39904Hrc {
    public final InterfaceC43873JrA A00;

    public boolean equals(Object obj) {
        return this == obj || ((obj instanceof C38715HRg) && C00C.areEqual(this.A00, ((C38715HRg) obj).A00));
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public C38715HRg(InterfaceC43873JrA interfaceC43873JrA) {
        this.A00 = interfaceC43873JrA;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Failure(error=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
