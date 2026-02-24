package p000X;

/* renamed from: X.4eT, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4eT {
    public String A01;
    public final String A03;
    public boolean A02 = false;
    public C105804mi A00 = null;

    public C4eT(String str, String str2) {
        this.A03 = str;
        this.A01 = str2;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4eT) {
                C4eT c4eT = (C4eT) obj;
                if (!C00C.areEqual(this.A03, c4eT.A03) || !C00C.areEqual(this.A01, c4eT.A01) || this.A02 != c4eT.A02 || !C00C.areEqual(this.A00, c4eT.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A01(AbstractC34881ai.A04(this.A01, AbstractC34861ag.A02(this.A03)), this.A02) + AbstractC34901ak.A04(this.A00);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("TextSubstitution(layoutCache=");
        A04.append(this.A00);
        A04.append(", isShowingSubstitution=");
        return AbstractC34911al.A0g(A04, this.A02);
    }
}
