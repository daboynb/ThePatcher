package p000X;

/* renamed from: X.DvG, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31386DvG extends AbstractC31389DvJ {
    public final AbstractC32947Eln A00;
    public final String A01;
    public final long A02;
    public final String A03;
    public final String A04;

    public C31386DvG(AbstractC32947Eln abstractC32947Eln, String str, String str2, String str3, long j) {
        C00C.A0A(abstractC32947Eln, 0);
        this.A00 = abstractC32947Eln;
        this.A01 = str;
        this.A04 = str2;
        this.A02 = j;
        this.A03 = str3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31386DvG) {
                C31386DvG c31386DvG = (C31386DvG) obj;
                if (!C00C.areEqual(this.A00, c31386DvG.A00) || !C00C.areEqual(this.A01, c31386DvG.A01) || !C00C.areEqual(this.A04, c31386DvG.A04) || this.A02 != c31386DvG.A02 || !C00C.areEqual(this.A03, c31386DvG.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A03, AbstractC34911al.A00(this.A02, AbstractC34881ai.A04(this.A04, AbstractC34881ai.A04(this.A01, AbstractC34861ag.A00(this.A00)))));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("InteractionToNextPaint(name=");
        DYY.A1N(this.A00, A04);
        AbstractC34692Fcv.A02(A04, this.A01);
        A04.append(this.A04);
        A04.append(", inpTimeMs=");
        A04.append(this.A02);
        A04.append(", userAgent=");
        return AbstractC34911al.A0c(this.A03, A04);
    }
}
