package p000X;

/* renamed from: X.2nN, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64012nN {
    public final String A00;
    public final String A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64012nN) {
                C64012nN c64012nN = (C64012nN) obj;
                if (!C00C.areEqual(this.A01, c64012nN.A01) || !C00C.areEqual(this.A00, c64012nN.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A00, AbstractC34861ag.A02(this.A01));
    }

    public C64012nN(String str, String str2) {
        C00C.A0B(str, str2);
        this.A01 = str;
        this.A00 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WaaiBugReportDisplayItem(title=");
        A04.append(this.A01);
        A04.append(", display=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
