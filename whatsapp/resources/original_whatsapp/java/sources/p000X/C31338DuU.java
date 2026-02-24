package p000X;

/* renamed from: X.DuU, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31338DuU extends AbstractC31394DvO {
    public final AbstractC32947Eln A00;
    public final String A01;
    public final String A02;
    public final String A03;
    public final Throwable A04;

    public C31338DuU(AbstractC32947Eln abstractC32947Eln, String str, String str2, String str3, Throwable th) {
        C00C.A0A(abstractC32947Eln, 0);
        this.A00 = abstractC32947Eln;
        this.A03 = str;
        this.A01 = str2;
        this.A04 = th;
        this.A02 = str3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C31338DuU) {
                C31338DuU c31338DuU = (C31338DuU) obj;
                if (!C00C.areEqual(this.A00, c31338DuU.A00) || !C00C.areEqual(this.A03, c31338DuU.A03) || !C00C.areEqual(this.A01, c31338DuU.A01) || !C00C.areEqual(this.A04, c31338DuU.A04) || !C00C.areEqual(this.A02, c31338DuU.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A02, AbstractC34881ai.A03(this.A04, AbstractC34881ai.A04(this.A01, AbstractC34881ai.A04(this.A03, AbstractC34861ag.A00(this.A00)))));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DeepLinkError(name=");
        AbstractC34692Fcv.A00(this.A00, A04);
        AbstractC34881ai.A1P(A04, this.A03);
        A04.append(this.A01);
        A04.append(", throwable=");
        A04.append(this.A04);
        A04.append(", deepLinkUrl=");
        return AbstractC34911al.A0c(this.A02, A04);
    }
}
