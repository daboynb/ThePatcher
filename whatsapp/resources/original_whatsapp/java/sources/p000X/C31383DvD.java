package p000X;

/* renamed from: X.DvD, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31383DvD extends AbstractC31388DvI {
    public final AbstractC32947Eln A00;
    public final String A01;
    public final Long A02;
    public final Long A03;
    public final Long A04;
    public final Long A05;
    public final String A06;
    public final String A07;

    public C31383DvD(AbstractC32947Eln abstractC32947Eln, Long l, Long l2, Long l3, Long l4, String str, String str2, String str3) {
        C00C.A0A(abstractC32947Eln, 0);
        this.A00 = abstractC32947Eln;
        this.A01 = str;
        this.A07 = str2;
        this.A06 = str3;
        this.A05 = l;
        this.A02 = l2;
        this.A03 = l3;
        this.A04 = l4;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31383DvD) {
                C31383DvD c31383DvD = (C31383DvD) obj;
                if (!C00C.areEqual(this.A00, c31383DvD.A00) || !C00C.areEqual(this.A01, c31383DvD.A01) || !C00C.areEqual(this.A07, c31383DvD.A07) || !C00C.areEqual(this.A06, c31383DvD.A06) || !C00C.areEqual(this.A05, c31383DvD.A05) || !C00C.areEqual(this.A02, c31383DvD.A02) || !C00C.areEqual(this.A03, c31383DvD.A03) || !C00C.areEqual(this.A04, c31383DvD.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((((AbstractC34881ai.A04(this.A07, AbstractC34881ai.A04(this.A01, AbstractC34861ag.A00(this.A00))) + AbstractC34901ak.A05(this.A06)) * 31) + AbstractC34901ak.A04(this.A05)) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34871ah.A04(this.A04);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PageBeforeUnloadEvent(name=");
        DYY.A1N(this.A00, A04);
        AbstractC34692Fcv.A02(A04, this.A01);
        A04.append(this.A07);
        A04.append(", navigationId=");
        A04.append(this.A06);
        A04.append(", pageBeforeUnloadTimeMs=");
        A04.append(this.A05);
        A04.append(", finalVerticalScrollDepth=");
        A04.append(this.A02);
        A04.append(", initialVerticalScrollDepth=");
        A04.append(this.A03);
        A04.append(", numberOfClicks=");
        return AbstractC34911al.A0b(this.A04, A04);
    }
}
