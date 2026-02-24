package p000X;

/* renamed from: X.6CC, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6CC extends AbstractC149276iw {
    public final int A00;
    public final String A01;

    public C6CC(int i, String str) {
        C00C.A0A(str, 1);
        this.A00 = i;
        this.A01 = str;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6CC) {
                C6CC c6cc = (C6CC) obj;
                if (this.A00 != c6cc.A00 || !C00C.areEqual(this.A01, c6cc.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A01, this.A00 * 31);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StandardOption(optionIndex=");
        A04.append(this.A00);
        A04.append(", displayText=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
