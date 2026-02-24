package p000X;

/* renamed from: X.FLu, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34299FLu {
    public final String A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;
    public final C33330Es7 A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34299FLu) {
                C34299FLu c34299FLu = (C34299FLu) obj;
                if (!C00C.areEqual(this.A04, c34299FLu.A04) || this.A02 != c34299FLu.A02 || this.A03 != c34299FLu.A03 || this.A01 != c34299FLu.A01 || !C00C.areEqual(this.A00, c34299FLu.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public C34299FLu(C33330Es7 c33330Es7, String str, boolean z, boolean z2, boolean z3) {
        this.A04 = c33330Es7;
        this.A02 = z;
        this.A03 = z2;
        this.A01 = z3;
        this.A00 = str;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A00, AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(1142395477, this.A02), this.A03), this.A01));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("UserControlMessageLevelState(messagePreviewState=");
        A04.append(this.A04);
        A04.append(", shouldShowStopInMessageLevel=");
        A04.append(this.A02);
        A04.append(", shouldShowStopInNotInterestedLevel=");
        A04.append(this.A03);
        A04.append(", shouldShowStopInBlock=");
        A04.append(this.A01);
        A04.append(", messageLevelFeedbackArticleId=");
        return AbstractC34911al.A0c(this.A00, A04);
    }
}
