package p000X;

/* renamed from: X.45B, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C45B extends C45D {
    public final Object A00;
    public final Object A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45B) {
                C45B c45b = (C45B) obj;
                if (!C00C.areEqual(this.A01, c45b.A01) || !C00C.areEqual(this.A00, c45b.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A00(this.A01) + AbstractC34871ah.A04(this.A00);
    }

    public C45B(Object obj, Object obj2) {
        this.A01 = obj;
        this.A00 = obj2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Error(request=");
        A04.append(this.A01);
        A04.append(", response=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
