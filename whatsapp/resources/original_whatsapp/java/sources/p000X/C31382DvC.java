package p000X;

/* renamed from: X.DvC, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31382DvC extends AbstractC31388DvI {
    public final AbstractC32947Eln A00;
    public final String A01;
    public final Boolean A02;
    public final Long A03;
    public final String A04;
    public final String A05;

    public C31382DvC(AbstractC32947Eln abstractC32947Eln, Boolean bool, Long l, String str, String str2, String str3) {
        C00C.A0A(abstractC32947Eln, 0);
        this.A00 = abstractC32947Eln;
        this.A01 = str;
        this.A05 = str2;
        this.A04 = str3;
        this.A02 = bool;
        this.A03 = l;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31382DvC) {
                C31382DvC c31382DvC = (C31382DvC) obj;
                if (!C00C.areEqual(this.A00, c31382DvC.A00) || !C00C.areEqual(this.A01, c31382DvC.A01) || !C00C.areEqual(this.A05, c31382DvC.A05) || !C00C.areEqual(this.A04, c31382DvC.A04) || !C00C.areEqual(this.A02, c31382DvC.A02) || !C00C.areEqual(this.A03, c31382DvC.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC34881ai.A04(this.A05, AbstractC34881ai.A04(this.A01, AbstractC34861ag.A00(this.A00))) + AbstractC34901ak.A05(this.A04)) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34871ah.A04(this.A03);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PageShowEvent(name=");
        DYY.A1N(this.A00, A04);
        AbstractC34692Fcv.A02(A04, this.A01);
        A04.append(this.A05);
        A04.append(", navigationId=");
        A04.append(this.A04);
        A04.append(", isRestoredFromBfCache=");
        A04.append(this.A02);
        A04.append(", pageShowTimeMs=");
        return AbstractC34911al.A0b(this.A03, A04);
    }
}
