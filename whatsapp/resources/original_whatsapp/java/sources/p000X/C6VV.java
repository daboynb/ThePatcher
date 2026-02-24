package p000X;

/* renamed from: X.6VV, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6VV extends AbstractC149806jn {
    public final AbstractC149796jm A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6VV) {
                C6VV c6vv = (C6VV) obj;
                if (!C00C.areEqual(this.A01, c6vv.A01) || !C00C.areEqual(this.A00, c6vv.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A02(this.A01) + AbstractC34901ak.A04(this.A00);
    }

    public C6VV(AbstractC149796jm abstractC149796jm, String str) {
        this.A01 = str;
        this.A00 = abstractC149796jm;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NonBlockingError(errorString=");
        A04.append(this.A01);
        A04.append(", errorAction=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
