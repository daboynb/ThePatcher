package p000X;

/* loaded from: classes7.dex */
public final class FJR {
    public final AbstractC32940Elg A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FJR) {
                FJR fjr = (FJR) obj;
                if (!C00C.areEqual(this.A02, fjr.A02) || !C00C.areEqual(this.A01, fjr.A01) || !C00C.areEqual(this.A00, fjr.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34881ai.A04(this.A01, AbstractC34861ag.A02(this.A02)));
    }

    public FJR(AbstractC32940Elg abstractC32940Elg, String str, String str2) {
        this.A02 = str;
        this.A01 = str2;
        this.A00 = abstractC32940Elg;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PermissionResourceData(systemFeature=");
        A04.append(this.A02);
        A04.append(", permission=");
        A04.append(this.A01);
        A04.append(", sessionPermission=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
