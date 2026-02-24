package p000X;

/* renamed from: X.45E, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C45E extends AbstractC95534Jn {
    public final Object A00;
    public final Object A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45E) {
                C45E c45e = (C45E) obj;
                if (!C00C.areEqual(this.A01, c45e.A01) || !C00C.areEqual(this.A00, c45e.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A01) + AbstractC34871ah.A04(this.A00);
    }

    public C45E(Object obj, Object obj2) {
        this.A01 = obj;
        this.A00 = obj2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Success(request=");
        A04.append(this.A01);
        A04.append(", response=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
