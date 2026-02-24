package p000X;

/* renamed from: X.Dub, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31345Dub extends AbstractC31394DvO {
    public final AbstractC32947Eln A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final K1s A05;

    public C31345Dub(AbstractC32947Eln abstractC32947Eln, String str, String str2, String str3, String str4, K1s k1s) {
        C00C.A0A(abstractC32947Eln, 0);
        this.A00 = abstractC32947Eln;
        this.A04 = str;
        this.A01 = str2;
        this.A05 = k1s;
        this.A02 = str3;
        this.A03 = str4;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31345Dub) {
                C31345Dub c31345Dub = (C31345Dub) obj;
                if (!C00C.areEqual(this.A00, c31345Dub.A00) || !C00C.areEqual(this.A04, c31345Dub.A04) || !C00C.areEqual(this.A01, c31345Dub.A01) || !C00C.areEqual(this.A05, c31345Dub.A05) || !C00C.areEqual(this.A02, c31345Dub.A02) || !C00C.areEqual(this.A03, c31345Dub.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A03, AbstractC34881ai.A04(this.A02, AbstractC34881ai.A03(this.A05, AbstractC34881ai.A04(this.A01, AbstractC34881ai.A04(this.A04, AbstractC34861ag.A00(this.A00))))));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SSLError(name=");
        AbstractC34692Fcv.A00(this.A00, A04);
        AbstractC34881ai.A1P(A04, this.A04);
        A04.append(this.A01);
        A04.append(", errorCodes=");
        A04.append(this.A05);
        A04.append(", url=");
        AbstractC34692Fcv.A03(A04, this.A02);
        return AbstractC34911al.A0c(this.A03, A04);
    }
}
