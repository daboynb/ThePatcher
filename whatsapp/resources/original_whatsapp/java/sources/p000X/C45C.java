package p000X;

/* renamed from: X.45C, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C45C extends C45D {
    public final Throwable A00;
    public final Object A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C45C) {
                C45C c45c = (C45C) obj;
                if (!C00C.areEqual(this.A01, c45c.A01) || !C00C.areEqual(this.A00, c45c.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A00, AbstractC34861ag.A00(this.A01));
    }

    public C45C(Object obj, Throwable th) {
        this.A01 = obj;
        this.A00 = th;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Exception(request=");
        A04.append(this.A01);
        A04.append(", error=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
