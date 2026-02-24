package p000X;

/* renamed from: X.74U, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C74U {
    public final C1J0 A00;
    public final C146466eL A01;

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !AbstractC34911al.A1Y(this, obj)) {
            return false;
        }
        return C00C.areEqual(this.A00.A0h.A01, ((C74U) obj).A00.A0h.A01);
    }

    public int hashCode() {
        return this.A00.A0h.A01.hashCode();
    }

    public C74U(C1J0 c1j0, C146466eL c146466eL) {
        this.A00 = c1j0;
        this.A01 = c146466eL;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Tag(message=");
        A04.append(this.A00);
        A04.append(", pageInfo=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
