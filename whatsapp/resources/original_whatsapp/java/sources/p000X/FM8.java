package p000X;

import java.util.List;

/* loaded from: classes7.dex */
public final class FM8 {
    public final int A00;
    public final C1J0 A01;
    public final String A02;
    public final String A03;
    public final List A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FM8) {
                FM8 fm8 = (FM8) obj;
                if (!C00C.areEqual(this.A02, fm8.A02) || !C00C.areEqual(this.A03, fm8.A03) || this.A00 != fm8.A00 || this.A05 != fm8.A05 || !C00C.areEqual(this.A01, fm8.A01) || !C00C.areEqual(this.A04, fm8.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A01, AbstractC66982uF.A01((AbstractC34881ai.A04(this.A03, AbstractC34861ag.A02(this.A02)) + this.A00) * 31, this.A05)) + AbstractC34901ak.A04(this.A04);
    }

    public FM8(C1J0 c1j0, String str, String str2, List list, int i, boolean z) {
        C00C.A0B(str, str2);
        C00C.A0A(c1j0, 4);
        this.A02 = str;
        this.A03 = str2;
        this.A00 = i;
        this.A05 = z;
        this.A01 = c1j0;
        this.A04 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ReactionItem(key=");
        A04.append(this.A02);
        A04.append(", reaction=");
        A04.append(this.A03);
        A04.append(", count=");
        A04.append(this.A00);
        A04.append(", hasMyReaction=");
        A04.append(this.A05);
        A04.append(", message=");
        A04.append(this.A01);
        A04.append(", reactionSenders=");
        return AbstractC34911al.A0b(this.A04, A04);
    }
}
