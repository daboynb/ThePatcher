package p000X;

/* renamed from: X.Duu, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31364Duu extends AbstractC31351Duh {
    public final long A00;
    public final long A01;
    public final AbstractC32947Eln A02;
    public final String A03;
    public final String A04;
    public final String A05;

    public C31364Duu(AbstractC32947Eln abstractC32947Eln, String str, String str2, String str3, long j, long j2) {
        C00C.A0A(abstractC32947Eln, 0);
        this.A02 = abstractC32947Eln;
        this.A03 = str;
        this.A01 = j;
        this.A04 = str2;
        this.A05 = str3;
        this.A00 = j2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31364Duu) {
                C31364Duu c31364Duu = (C31364Duu) obj;
                if (!C00C.areEqual(this.A02, c31364Duu.A02) || !C00C.areEqual(this.A03, c31364Duu.A03) || this.A01 != c31364Duu.A01 || !C00C.areEqual(this.A04, c31364Duu.A04) || !C00C.areEqual(this.A05, c31364Duu.A05) || this.A00 != c31364Duu.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A04(this.A05, AbstractC34881ai.A04(this.A04, (AbstractC34911al.A00(this.A01, AbstractC34881ai.A04(this.A03, AbstractC34861ag.A00(this.A02))) - 1008505828) * 31)) + ((int) this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BrowserOpenEvent(name=");
        DYY.A1N(this.A02, A04);
        A04.append(this.A03);
        A04.append(", userClickTs=");
        A04.append(this.A01);
        A04.append(", initialViewMode=");
        A04.append("full_screen");
        A04.append(", initialUrl=");
        AbstractC34692Fcv.A03(A04, this.A04);
        A04.append(this.A05);
        A04.append(", flags=");
        return AbstractC34911al.A0f(A04, this.A00);
    }
}
