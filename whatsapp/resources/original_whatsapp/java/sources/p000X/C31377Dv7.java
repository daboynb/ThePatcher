package p000X;

/* renamed from: X.Dv7, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31377Dv7 extends AbstractC31387DvH {
    public final AbstractC32947Eln A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public C31377Dv7(AbstractC32947Eln abstractC32947Eln, String str, String str2, String str3) {
        C00C.A0A(abstractC32947Eln, 0);
        this.A00 = abstractC32947Eln;
        this.A01 = str;
        this.A03 = str2;
        this.A02 = str3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31377Dv7) {
                C31377Dv7 c31377Dv7 = (C31377Dv7) obj;
                if (!C00C.areEqual(this.A00, c31377Dv7.A00) || !C00C.areEqual(this.A01, c31377Dv7.A01) || !C00C.areEqual(this.A03, c31377Dv7.A03) || !C00C.areEqual(this.A02, c31377Dv7.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A02, AbstractC34881ai.A04(this.A03, AbstractC34881ai.A04(this.A01, AbstractC34861ag.A00(this.A00))));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DeepLinkPromptedEvent(name=");
        DYY.A1N(this.A00, A04);
        AbstractC34692Fcv.A02(A04, this.A01);
        AbstractC23468Abr.A1R(A04, this.A03);
        return AbstractC34911al.A0c(this.A02, A04);
    }
}
