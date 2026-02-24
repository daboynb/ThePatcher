package p000X;

/* renamed from: X.DvA, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31380DvA extends AbstractC31388DvI {
    public final AbstractC32947Eln A00;
    public final String A01;
    public final Long A02;
    public final String A03;
    public final String A04;

    public C31380DvA(AbstractC32947Eln abstractC32947Eln, Long l, String str, String str2, String str3) {
        C00C.A0A(abstractC32947Eln, 0);
        this.A00 = abstractC32947Eln;
        this.A01 = str;
        this.A04 = str2;
        this.A03 = str3;
        this.A02 = l;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31380DvA) {
                C31380DvA c31380DvA = (C31380DvA) obj;
                if (!C00C.areEqual(this.A00, c31380DvA.A00) || !C00C.areEqual(this.A01, c31380DvA.A01) || !C00C.areEqual(this.A04, c31380DvA.A04) || !C00C.areEqual(this.A03, c31380DvA.A03) || !C00C.areEqual(this.A02, c31380DvA.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34881ai.A04(this.A04, AbstractC34881ai.A04(this.A01, AbstractC34861ag.A00(this.A00))) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34871ah.A04(this.A02);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LargestContentfulPaintEvent(name=");
        DYY.A1N(this.A00, A04);
        AbstractC34692Fcv.A02(A04, this.A01);
        A04.append(this.A04);
        A04.append(", navigationId=");
        A04.append(this.A03);
        A04.append(", largestContentfulPaintTs=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
