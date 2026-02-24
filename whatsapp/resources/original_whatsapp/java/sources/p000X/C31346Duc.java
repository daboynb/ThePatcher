package p000X;

/* renamed from: X.Duc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31346Duc extends AbstractC31394DvO {
    public final AbstractC32947Eln A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public C31346Duc(AbstractC32947Eln abstractC32947Eln, String str, String str2, String str3, String str4, String str5) {
        C00C.A0A(abstractC32947Eln, 0);
        this.A00 = abstractC32947Eln;
        this.A05 = str;
        this.A01 = str2;
        this.A03 = str3;
        this.A02 = str4;
        this.A04 = str5;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31346Duc) {
                C31346Duc c31346Duc = (C31346Duc) obj;
                if (!C00C.areEqual(this.A00, c31346Duc.A00) || !C00C.areEqual(this.A05, c31346Duc.A05) || !C00C.areEqual(this.A01, c31346Duc.A01) || !C00C.areEqual(this.A03, c31346Duc.A03) || !C00C.areEqual(this.A02, c31346Duc.A02) || !C00C.areEqual(this.A04, c31346Duc.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A04, AbstractC34881ai.A04(this.A02, AbstractC34881ai.A04(this.A03, AbstractC34881ai.A04(this.A01, AbstractC34881ai.A04(this.A05, AbstractC34861ag.A00(this.A00))))));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WebRequestStarted(name=");
        AbstractC34692Fcv.A00(this.A00, A04);
        AbstractC34881ai.A1P(A04, this.A05);
        AbstractC23468Abr.A1R(A04, this.A01);
        A04.append(this.A03);
        A04.append(", initialUrl=");
        AbstractC34692Fcv.A03(A04, this.A02);
        return AbstractC34911al.A0c(this.A04, A04);
    }
}
