package p000X;

import java.util.List;

/* loaded from: classes8.dex */
public final class JP1 implements K26 {
    public final String A00;

    public JP1(String str) {
        C00C.A0A(str, 0);
        this.A00 = str;
    }

    @Override // p000X.InterfaceC43979JtG
    public Jo2 ANV() {
        return new JP9();
    }

    @Override // p000X.InterfaceC43979JtG
    public IBV Bom() {
        List A03;
        InterfaceC43897Jre jpp;
        String str = this.A00;
        int length = str.length();
        if (length == 0) {
            A03 = C025601d.A00;
        } else {
            JW1 A02 = AbstractC025401a.A02();
            String str2 = "";
            String str3 = str;
            if (AbstractC39743How.A00(str.charAt(0))) {
                int i = 0;
                while (true) {
                    if (i >= length) {
                        break;
                    }
                    if (!AbstractC39743How.A00(str.charAt(i))) {
                        str3 = C3WE.A0q(0, i, str);
                        break;
                    }
                    i++;
                }
                A02.add(new JPS(AbstractC34811ab.A1M(new C43312Jda(str3))));
                int i2 = 0;
                while (true) {
                    if (i2 >= length) {
                        str3 = "";
                        break;
                    }
                    if (!AbstractC39743How.A00(str.charAt(i2))) {
                        str3 = C3WE.A0s(str, i2);
                        break;
                    }
                    i2++;
                }
            }
            int length2 = str3.length();
            if (length2 > 0) {
                int i3 = length2 - 1;
                if (AbstractC39743How.A00(str3.charAt(i3))) {
                    int i4 = i3;
                    while (true) {
                        if (-1 >= i4) {
                            break;
                        }
                        if (!AbstractC39743How.A00(str3.charAt(i4))) {
                            str2 = C3WE.A0q(0, i4 + 1, str3);
                            break;
                        }
                        i4--;
                    }
                    A02.add(new JPP(str2));
                    while (true) {
                        if (-1 >= i3) {
                            break;
                        }
                        if (!AbstractC39743How.A00(str3.charAt(i3))) {
                            str3 = C3WE.A0s(str3, i3 + 1);
                            break;
                        }
                        i3--;
                    }
                    jpp = new JPS(AbstractC34811ab.A1M(new C43312Jda(str3)));
                } else {
                    jpp = new JPP(str3);
                }
                A02.add(jpp);
            }
            A03 = AbstractC025401a.A03(A02);
        }
        return new IBV(A03, C025601d.A00);
    }

    public boolean equals(Object obj) {
        return (obj instanceof JP1) && C00C.areEqual(this.A00, ((JP1) obj).A00);
    }

    public int hashCode() {
        return this.A00.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ConstantFormatStructure(");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
