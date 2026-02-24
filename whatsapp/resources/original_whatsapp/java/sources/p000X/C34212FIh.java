package p000X;

/* renamed from: X.FIh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34212FIh {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34212FIh) {
                C34212FIh c34212FIh = (C34212FIh) obj;
                if (!C00C.areEqual(this.A00, c34212FIh.A00) || !C00C.areEqual(this.A01, c34212FIh.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A01, AbstractC34861ag.A02(this.A00));
    }

    public C34212FIh(String str, String str2) {
        C00C.A0B(str, str2);
        this.A00 = str;
        this.A01 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SubmittedReport(responseId=");
        A04.append(this.A00);
        A04.append(", requestId=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
