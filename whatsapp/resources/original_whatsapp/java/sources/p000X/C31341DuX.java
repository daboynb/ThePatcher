package p000X;

/* renamed from: X.DuX, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31341DuX extends AbstractC31394DvO {
    public final AbstractC32947Eln A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public C31341DuX(AbstractC32947Eln abstractC32947Eln, String str, String str2, String str3, String str4) {
        C00C.A0A(abstractC32947Eln, 0);
        this.A00 = abstractC32947Eln;
        this.A04 = str;
        this.A01 = str2;
        this.A03 = str3;
        this.A02 = str4;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31341DuX) {
                C31341DuX c31341DuX = (C31341DuX) obj;
                if (!C00C.areEqual(this.A00, c31341DuX.A00) || !C00C.areEqual(this.A04, c31341DuX.A04) || !C00C.areEqual(this.A01, c31341DuX.A01) || !C00C.areEqual(this.A03, c31341DuX.A03) || !C00C.areEqual(this.A02, c31341DuX.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A04(this.A03, AbstractC34881ai.A04(this.A01, AbstractC34881ai.A04(this.A04, AbstractC34861ag.A00(this.A00)))) + AbstractC34901ak.A05(this.A02);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PDFRendererError(name=");
        AbstractC34692Fcv.A00(this.A00, A04);
        AbstractC34881ai.A1P(A04, this.A04);
        AbstractC23468Abr.A1R(A04, this.A01);
        DYY.A1S(A04, this.A03);
        return AbstractC34911al.A0c(this.A02, A04);
    }
}
