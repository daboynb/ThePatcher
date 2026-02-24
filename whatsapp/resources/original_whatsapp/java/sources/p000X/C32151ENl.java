package p000X;

/* renamed from: X.ENl, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32151ENl extends AbstractC32925ElO {
    public final String base64;
    public final Throwable exceptionCause;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C32151ENl) {
                C32151ENl c32151ENl = (C32151ENl) obj;
                if (!C00C.areEqual(this.base64, c32151ENl.base64) || !C00C.areEqual(this.exceptionCause, c32151ENl.exceptionCause)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.exceptionCause, AbstractC34861ag.A02(this.base64));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C32151ENl(String str, Throwable th) {
        super(AbstractC34871ah.A0s(r1, '.'), th);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Invalid base64: ");
        A04.append(str);
        this.base64 = str;
        this.exceptionCause = th;
    }

    @Override // p000X.InterfaceC36759GZq
    public FL1 CAk(String str) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Invalid base64: ");
        A04.append(this.base64);
        A04.append(". Cause: ");
        return new FL1("InvalidBase64Exception", AbstractC34821ac.A1G(this.exceptionCause, A04), str, true);
    }

    @Override // java.lang.Throwable
    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("InvalidBase64Exception(base64=");
        A04.append(this.base64);
        A04.append(", exceptionCause=");
        return AbstractC34911al.A0b(this.exceptionCause, A04);
    }
}
