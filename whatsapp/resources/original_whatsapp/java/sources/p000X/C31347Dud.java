package p000X;

/* renamed from: X.Dud, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31347Dud extends AbstractC31394DvO {
    public final AbstractC32947Eln A00;
    public final String A01;
    public final int A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final boolean A06;

    public C31347Dud(AbstractC32947Eln abstractC32947Eln, String str, String str2, String str3, String str4, int i, boolean z) {
        C00C.A0A(abstractC32947Eln, 0);
        this.A00 = abstractC32947Eln;
        this.A05 = str;
        this.A01 = str2;
        this.A02 = i;
        this.A06 = z;
        this.A03 = str3;
        this.A04 = str4;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31347Dud) {
                C31347Dud c31347Dud = (C31347Dud) obj;
                if (!C00C.areEqual(this.A00, c31347Dud.A00) || !C00C.areEqual(this.A05, c31347Dud.A05) || !C00C.areEqual(this.A01, c31347Dud.A01) || this.A02 != c31347Dud.A02 || this.A06 != c31347Dud.A06 || !C00C.areEqual(this.A03, c31347Dud.A03) || !C00C.areEqual(this.A04, c31347Dud.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A04, AbstractC34881ai.A04(this.A03, AbstractC66982uF.A01((AbstractC34881ai.A04(this.A01, AbstractC34881ai.A04(this.A05, AbstractC34861ag.A00(this.A00))) + this.A02) * 31, this.A06)));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RenderError(name=");
        AbstractC34692Fcv.A00(this.A00, A04);
        AbstractC34881ai.A1P(A04, this.A05);
        A04.append(this.A01);
        A04.append(", renderPriorityErrorAtExit=");
        A04.append(this.A02);
        A04.append(", didCrash=");
        A04.append(this.A06);
        A04.append(", url=");
        AbstractC34692Fcv.A03(A04, this.A03);
        return AbstractC34911al.A0c(this.A04, A04);
    }
}
