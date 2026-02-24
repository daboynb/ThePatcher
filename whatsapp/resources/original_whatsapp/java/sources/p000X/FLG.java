package p000X;

/* loaded from: classes7.dex */
public final class FLG {
    public final C1J0 A00;
    public final FJ1 A01;
    public final String A02;
    public final String A03;

    public FLG(C1J0 c1j0, FJ1 fj1, String str, String str2) {
        C00C.A0A(str, 0);
        this.A02 = str;
        this.A03 = str2;
        this.A00 = c1j0;
        this.A01 = fj1;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FLG) {
                FLG flg = (FLG) obj;
                if (!C00C.areEqual(this.A02, flg.A02) || !C00C.areEqual(this.A03, flg.A03) || !C00C.areEqual(this.A00, flg.A00) || !C00C.areEqual(this.A01, flg.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A00, AbstractC34881ai.A04(this.A03, AbstractC34861ag.A02(this.A02))) + AbstractC34901ak.A04(this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ContactReactionItem(key=");
        A04.append(this.A02);
        A04.append(", reaction=");
        DYY.A1S(A04, this.A03);
        A04.append(this.A00);
        A04.append(", reactionSender=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
