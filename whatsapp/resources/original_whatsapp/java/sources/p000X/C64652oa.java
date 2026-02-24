package p000X;

/* renamed from: X.2oa, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64652oa {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64652oa) {
                C64652oa c64652oa = (C64652oa) obj;
                if (!C00C.areEqual(this.A03, c64652oa.A03) || !C00C.areEqual(this.A02, c64652oa.A02) || !C00C.areEqual(this.A00, c64652oa.A00) || !C00C.areEqual(this.A01, c64652oa.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A01, AbstractC34881ai.A04(this.A00, AbstractC34881ai.A04(this.A02, AbstractC34861ag.A02(this.A03))));
    }

    public C64652oa(String str, String str2, String str3, String str4) {
        AbstractC34851af.A18(str, str2, str3);
        C00C.A0A(str4, 3);
        this.A03 = str;
        this.A02 = str2;
        this.A00 = str3;
        this.A01 = str4;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("HelpArticleCitation(title=");
        A04.append(this.A03);
        A04.append(", subtitle=");
        A04.append(this.A02);
        A04.append(", cmsId=");
        A04.append(this.A00);
        A04.append(", imageUrl=");
        return AbstractC34911al.A0c(this.A01, A04);
    }
}
