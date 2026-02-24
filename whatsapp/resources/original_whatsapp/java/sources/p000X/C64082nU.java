package p000X;

/* renamed from: X.2nU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64082nU {
    public final AnonymousClass326 A00;
    public final C63352mI A01;
    public final boolean A02;

    public C64082nU(AnonymousClass326 anonymousClass326, C63352mI c63352mI, boolean z) {
        C00C.A0A(c63352mI, 0);
        this.A01 = c63352mI;
        this.A00 = anonymousClass326;
        this.A02 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64082nU) {
                C64082nU c64082nU = (C64082nU) obj;
                if (!C00C.areEqual(this.A01, c64082nU.A01) || !C00C.areEqual(this.A00, c64082nU.A00) || this.A02 != c64082nU.A02) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00((AbstractC34861ag.A00(this.A01) + AbstractC34901ak.A04(this.A00)) * 31, this.A02);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AiThreadDataChanged(threadId=");
        A04.append(this.A01);
        A04.append(", threadRecord=");
        A04.append(this.A00);
        A04.append(", isNewThread=");
        return AbstractC34911al.A0g(A04, this.A02);
    }
}
