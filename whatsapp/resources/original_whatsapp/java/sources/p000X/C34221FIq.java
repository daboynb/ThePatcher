package p000X;

/* renamed from: X.FIq, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34221FIq {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34221FIq) {
                C34221FIq c34221FIq = (C34221FIq) obj;
                if (!C00C.areEqual(this.A00, c34221FIq.A00) || !C00C.areEqual(this.A01, c34221FIq.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A01, AbstractC34861ag.A02(this.A00));
    }

    public C34221FIq(String str, String str2) {
        C00C.A0B(str, str2);
        this.A00 = str;
        this.A01 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PopularBusinessData(jid=");
        A04.append(this.A00);
        A04.append(", verifiedName=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
