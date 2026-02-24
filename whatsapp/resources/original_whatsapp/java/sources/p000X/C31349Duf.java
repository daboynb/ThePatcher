package p000X;

/* renamed from: X.Duf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31349Duf extends AbstractC31394DvO {
    public final int A00;
    public final AbstractC32947Eln A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final boolean A07;
    public final boolean A08;

    public C31349Duf(AbstractC32947Eln abstractC32947Eln, String str, String str2, String str3, String str4, String str5, int i, boolean z, boolean z2) {
        C00C.A0A(abstractC32947Eln, 0);
        this.A01 = abstractC32947Eln;
        this.A06 = str;
        this.A02 = str2;
        this.A04 = str3;
        this.A00 = i;
        this.A03 = str4;
        this.A08 = z;
        this.A07 = z2;
        this.A05 = str5;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31349Duf) {
                C31349Duf c31349Duf = (C31349Duf) obj;
                if (!C00C.areEqual(this.A01, c31349Duf.A01) || !C00C.areEqual(this.A06, c31349Duf.A06) || !C00C.areEqual(this.A02, c31349Duf.A02) || !C00C.areEqual(this.A04, c31349Duf.A04) || this.A00 != c31349Duf.A00 || !C00C.areEqual(this.A03, c31349Duf.A03) || this.A08 != c31349Duf.A08 || this.A07 != c31349Duf.A07 || !C00C.areEqual(this.A05, c31349Duf.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A05, AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC34881ai.A04(this.A03, (AbstractC34881ai.A04(this.A04, AbstractC34881ai.A04(this.A02, AbstractC34881ai.A04(this.A06, AbstractC34861ag.A00(this.A01)))) + this.A00) * 31), this.A08), this.A07));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RequestError(name=");
        AbstractC34692Fcv.A00(this.A01, A04);
        AbstractC34881ai.A1P(A04, this.A06);
        DYY.A1T(A04, this.A02);
        A04.append(this.A04);
        A04.append(", errorCode=");
        A04.append(this.A00);
        A04.append(", url=");
        A04.append(this.A03);
        A04.append(", isRedirect=");
        A04.append(this.A08);
        A04.append(", isForMainFrame=");
        A04.append(this.A07);
        A04.append(", userAgent=");
        return AbstractC34911al.A0c(this.A05, A04);
    }
}
