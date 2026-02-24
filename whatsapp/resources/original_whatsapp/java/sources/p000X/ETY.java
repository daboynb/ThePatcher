package p000X;

/* loaded from: classes7.dex */
public final class ETY extends AbstractC33304Erg {
    public static final C33547Evn A02 = new C33547Evn();
    public final String A00;
    public final String A01;

    public ETY(String str, String str2) {
        C00C.A0A(str2, 1);
        this.A00 = str;
        this.A01 = str2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof ETY) {
                ETY ety = (ETY) obj;
                if (!C00C.areEqual(this.A00, ety.A00) || !C00C.areEqual(this.A01, ety.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A01, AbstractC34861ag.A02(this.A00));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RecentSearchBusiness(id=");
        A04.append(this.A00);
        A04.append(", jid=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
