package p000X;

import java.util.Arrays;

/* renamed from: X.Dug, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31350Dug extends AbstractC31394DvO {
    public final AbstractC32947Eln A00;
    public final String A01;
    public final int A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final boolean A08;
    public final boolean A09;
    public final byte[] A0A;

    public C31350Dug(AbstractC32947Eln abstractC32947Eln, String str, String str2, String str3, String str4, String str5, String str6, byte[] bArr, int i, boolean z, boolean z2) {
        C00C.A0A(abstractC32947Eln, 0);
        this.A00 = abstractC32947Eln;
        this.A07 = str;
        this.A01 = str2;
        this.A05 = str3;
        this.A09 = z;
        this.A08 = z2;
        this.A02 = i;
        this.A0A = bArr;
        this.A04 = str4;
        this.A03 = str5;
        this.A06 = str6;
    }

    public boolean equals(Object obj) {
        C31350Dug c31350Dug = obj instanceof C31350Dug ? (C31350Dug) obj : null;
        return c31350Dug != null && C00C.areEqual(this.A00, c31350Dug.A00) && C00C.areEqual(this.A05, c31350Dug.A05) && this.A09 == c31350Dug.A09 && this.A08 == c31350Dug.A08 && this.A02 == c31350Dug.A02 && Arrays.equals(this.A0A, c31350Dug.A0A) && C00C.areEqual(this.A04, c31350Dug.A04) && C00C.areEqual(this.A03, c31350Dug.A03) && super.A00 == ((AbstractC34692Fcv) c31350Dug).A00;
    }

    public int hashCode() {
        Object[] objArr = new Object[8];
        objArr[0] = this.A00;
        objArr[1] = this.A05;
        AbstractC34881ai.A1W(objArr, this.A09);
        DYZ.A1S(objArr, this.A08);
        AbstractC34831ad.A1P(objArr, this.A02);
        objArr[5] = this.A0A;
        objArr[6] = this.A04;
        return AbstractC127845ir.A07(this.A03, objArr, 7);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("HttpRequestError(name=");
        AbstractC34692Fcv.A00(this.A00, A04);
        AbstractC34881ai.A1P(A04, this.A07);
        AbstractC23468Abr.A1R(A04, this.A01);
        A04.append(this.A05);
        A04.append(", isRedirect=");
        A04.append(this.A09);
        A04.append(", isForMainFrame=");
        A04.append(this.A08);
        A04.append(", httpCode=");
        A04.append(this.A02);
        A04.append(", data=");
        AbstractC127865it.A1U(A04, this.A0A);
        A04.append(", mimeType=");
        A04.append(this.A04);
        A04.append(", encoding=");
        AbstractC34692Fcv.A03(A04, this.A03);
        return AbstractC34911al.A0c(this.A06, A04);
    }
}
