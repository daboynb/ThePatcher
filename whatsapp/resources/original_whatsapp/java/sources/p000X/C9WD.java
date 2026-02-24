package p000X;

/* renamed from: X.9WD, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C9WD {
    public final int A00;
    public final C22657A3j A01;

    public C9WD(C22657A3j c22657A3j, int i) {
        C00C.A0A(c22657A3j, 1);
        this.A00 = i;
        this.A01 = c22657A3j;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9WD) {
                C9WD c9wd = (C9WD) obj;
                if (this.A00 != c9wd.A00 || !C00C.areEqual(this.A01, c9wd.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, this.A00 * 31);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CustomMessageParserInfo(messageType=");
        A04.append(this.A00);
        A04.append(", parser=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
