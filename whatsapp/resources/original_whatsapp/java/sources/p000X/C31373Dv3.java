package p000X;

/* renamed from: X.Dv3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31373Dv3 extends AbstractC31385DvF {
    public final AbstractC32947Eln A00;
    public final String A01;
    public final Long A02;
    public final String A03;
    public final String A04;

    public C31373Dv3(AbstractC32947Eln abstractC32947Eln, Long l, String str, String str2, String str3) {
        C00C.A0A(abstractC32947Eln, 0);
        this.A00 = abstractC32947Eln;
        this.A01 = str;
        this.A04 = str2;
        this.A02 = l;
        this.A03 = str3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31373Dv3) {
                C31373Dv3 c31373Dv3 = (C31373Dv3) obj;
                if (!C00C.areEqual(this.A00, c31373Dv3.A00) || !C00C.areEqual(this.A01, c31373Dv3.A01) || !C00C.areEqual(this.A04, c31373Dv3.A04) || !C00C.areEqual(this.A02, c31373Dv3.A02) || !C00C.areEqual(this.A03, c31373Dv3.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A03, (AbstractC34881ai.A04(this.A04, AbstractC34881ai.A04(this.A01, AbstractC34861ag.A00(this.A00))) + AbstractC34901ak.A04(this.A02)) * 31);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ResponseEnd(name=");
        DYY.A1N(this.A00, A04);
        AbstractC34692Fcv.A02(A04, this.A01);
        AbstractC34692Fcv.A04(A04, this.A04);
        AbstractC34692Fcv.A01(this.A02, A04);
        return AbstractC34911al.A0c(this.A03, A04);
    }
}
