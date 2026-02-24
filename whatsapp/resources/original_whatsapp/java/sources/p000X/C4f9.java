package p000X;

/* renamed from: X.4f9, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4f9 {
    public final C38711hA A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C4f9) {
                C4f9 c4f9 = (C4f9) obj;
                if (!C00C.areEqual(this.A00, c4f9.A00) || this.A02 != c4f9.A02 || this.A04 != c4f9.A04 || this.A01 != c4f9.A01 || this.A03 != c4f9.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC34861ag.A00(this.A00), this.A02), this.A04), this.A01), this.A03);
    }

    public C4f9(C38711hA c38711hA, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A00 = c38711hA;
        this.A02 = z;
        this.A04 = z2;
        this.A01 = z3;
        this.A03 = z4;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EncryptionInfoViewState(businessState=");
        A04.append(this.A00);
        A04.append(", isInAppSupportChatOrInAppSurvey=");
        A04.append(this.A02);
        A04.append(", isChatPSAJid=");
        A04.append(this.A04);
        A04.append(", isBusinessE2EE=");
        A04.append(this.A01);
        A04.append(", isMe=");
        return AbstractC34911al.A0g(A04, this.A03);
    }
}
