package p000X;

import java.util.List;

/* loaded from: classes7.dex */
public final class FE3 {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final List A04;

    public FE3(String str, String str2, String str3, List list) {
        this.A01 = str;
        this.A02 = str2;
        this.A03 = str3;
        C0NE.A02(list);
        this.A04 = list;
        StringBuilder A11 = AbstractC34831ad.A11(str);
        A11.append("-");
        C3WG.A1A(str2, "-", str3, A11);
        this.A00 = A11.toString();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("FontRequest {mProviderAuthority: ");
        A042.append(this.A01);
        A042.append(", mProviderPackage: ");
        A042.append(this.A02);
        A042.append(", mQuery: ");
        A042.append(this.A03);
        AbstractC34901ak.A1K(", mCertificates:", A042, A04);
        int i = 0;
        while (true) {
            List list = this.A04;
            if (i >= list.size()) {
                A04.append("}");
                return AnonymousClass000.A03(AbstractC34851af.A0r("mCertificatesArray: ", AnonymousClass000.A04(), 0), A04);
            }
            A04.append(" [");
            List list2 = (List) list.get(i);
            for (int i2 = 0; i2 < list2.size(); i2++) {
                A04.append(" \"");
                C87V.A1R(A04, (byte[]) list2.get(i2), 0);
                A04.append("\"");
            }
            A04.append(" ]");
            i++;
        }
    }
}
