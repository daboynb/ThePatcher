package p000X;

/* loaded from: classes8.dex */
public final class J9A implements InterfaceC43711Jnp {
    public final J95 A00;
    public final String A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof J9A) {
                J9A j9a = (J9A) obj;
                if (!C00C.areEqual(this.A00, j9a.A00) || !C00C.areEqual(this.A01, j9a.A01) || this.A02 != j9a.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34881ai.A04(this.A01, AbstractC34861ag.A00(this.A00)), this.A02);
    }

    public J9A(J95 j95, String str, boolean z) {
        C00C.A0B(j95, str);
        this.A00 = j95;
        this.A01 = str;
        this.A02 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ArgoBlockWireType(of=");
        A04.append(this.A00);
        A04.append(", key=");
        A04.append(this.A01);
        A04.append(", dedupe=");
        return AbstractC34911al.A0g(A04, this.A02);
    }
}
