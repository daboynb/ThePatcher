package p000X;

/* renamed from: X.IGz, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40785IGz {
    public final J96 A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40785IGz) {
                C40785IGz c40785IGz = (C40785IGz) obj;
                if (!C00C.areEqual(this.A01, c40785IGz.A01) || !C00C.areEqual(this.A00, c40785IGz.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A02(this.A01));
    }

    public C40785IGz(J96 j96, String str) {
        C00C.A0B(str, j96);
        this.A01 = str;
        this.A00 = j96;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ArgoWireTypeStoreEntry(name=");
        A04.append(this.A01);
        A04.append(", type=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
