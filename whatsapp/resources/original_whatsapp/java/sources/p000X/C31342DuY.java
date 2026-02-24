package p000X;

/* renamed from: X.DuY, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31342DuY extends AbstractC31394DvO {
    public final AbstractC32947Eln A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public C31342DuY(AbstractC32947Eln abstractC32947Eln, String str, String str2, String str3, String str4) {
        C00C.A0A(abstractC32947Eln, 0);
        this.A00 = abstractC32947Eln;
        this.A04 = str;
        this.A01 = str2;
        this.A02 = str3;
        this.A03 = str4;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31342DuY) {
                C31342DuY c31342DuY = (C31342DuY) obj;
                if (!C00C.areEqual(this.A00, c31342DuY.A00) || !C00C.areEqual(this.A04, c31342DuY.A04) || !C00C.areEqual(this.A01, c31342DuY.A01) || !C00C.areEqual(this.A02, c31342DuY.A02) || !C00C.areEqual(this.A03, c31342DuY.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A03, (AbstractC34881ai.A04(this.A01, AbstractC34881ai.A04(this.A04, AbstractC34861ag.A00(this.A00))) + AbstractC34901ak.A05(this.A02)) * 31);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SSLHandshakeError(name=");
        AbstractC34692Fcv.A00(this.A00, A04);
        AbstractC34881ai.A1P(A04, this.A04);
        DYY.A1S(A04, this.A01);
        AbstractC23468Abr.A1R(A04, this.A02);
        return AbstractC34911al.A0c(this.A03, A04);
    }
}
