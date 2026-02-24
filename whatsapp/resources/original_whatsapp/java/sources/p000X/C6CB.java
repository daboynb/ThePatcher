package p000X;

/* renamed from: X.6CB, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6CB extends AbstractC149276iw {
    public final long A00;
    public final String A01;

    public C6CB(long j, String str) {
        C00C.A0A(str, 1);
        this.A00 = j;
        this.A01 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6CB) {
                C6CB c6cb = (C6CB) obj;
                if (this.A00 != c6cb.A00 || !C00C.areEqual(this.A01, c6cb.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A01, AbstractC34891aj.A02(this.A00));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CustomDuration(durationSeconds=");
        A04.append(this.A00);
        A04.append(", displayText=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
