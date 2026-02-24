package p000X;

/* loaded from: classes6.dex */
public final class C74 {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C74) {
                C74 c74 = (C74) obj;
                if (!C00C.areEqual(this.A01, c74.A01) || !C00C.areEqual(this.A00, c74.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A00, AbstractC34861ag.A02(this.A01));
    }

    public C74(String str, String str2) {
        this.A01 = str;
        this.A00 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ConfirmationReceiverDetails(billerName=");
        A04.append(this.A01);
        A04.append(", billerImageUrl=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
