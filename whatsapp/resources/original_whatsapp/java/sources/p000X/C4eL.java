package p000X;

/* renamed from: X.4eL, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4eL {
    public final Integer A00;
    public final String A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4eL) {
                C4eL c4eL = (C4eL) obj;
                if (this.A02 != c4eL.A02 || !C00C.areEqual(this.A01, c4eL.A01) || this.A00 != c4eL.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int A02 = (AbstractC66982uF.A02(this.A02) + AbstractC34901ak.A05(this.A01)) * 31;
        Integer num = this.A00;
        return A02 + AbstractC34891aj.A05(num, AbstractC97014Ph.A00(num));
    }

    public C4eL(Integer num, String str, boolean z) {
        this.A02 = z;
        this.A01 = str;
        this.A00 = num;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ValidationResult(isValid=");
        A04.append(this.A02);
        A04.append(", extractedIdentifier=");
        A04.append(this.A01);
        A04.append(", identifierType=");
        return AbstractC34911al.A0c(AbstractC97014Ph.A00(this.A00), A04);
    }
}
