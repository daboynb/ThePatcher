package p000X;

/* renamed from: X.41I, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C41I extends AbstractC95464Jg {
    public final C4HU A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41I) {
                C41I c41i = (C41I) obj;
                if (!C00C.areEqual(this.A01, c41i.A01) || this.A00 != c41i.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A02(this.A01));
    }

    public C41I(C4HU c4hu, String str) {
        this.A01 = str;
        this.A00 = c4hu;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ImportSuccess(photoUrl=");
        A04.append(this.A01);
        A04.append(", targetAccountType=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
