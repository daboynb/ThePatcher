package p000X;

/* renamed from: X.1fO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37651fO {
    public final C07B A00;
    public final InterfaceC024100j A01;
    public final InterfaceC024100j A02;
    public final InterfaceC024100j A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final int A0A;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C37651fO) {
                C37651fO c37651fO = (C37651fO) obj;
                if (!C00C.areEqual(this.A00, c37651fO.A00) || this.A05 != c37651fO.A05 || this.A04 != c37651fO.A04 || this.A0A != c37651fO.A0A || this.A06 != c37651fO.A06 || this.A07 != c37651fO.A07) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01((AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC34861ag.A00(this.A00), this.A05), this.A04) + this.A0A) * 31, this.A06), this.A07);
    }

    public C37651fO(C07B c07b, int i, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A00 = c07b;
        this.A05 = z;
        this.A04 = z2;
        this.A0A = i;
        this.A06 = z3;
        this.A07 = z4;
        this.A08 = AbstractC34841ae.A1I(c07b.A0K(7397));
        this.A09 = c07b.A0K(7397) == 2;
        this.A02 = C3Mx.A01(this, 19);
        this.A01 = C3Mx.A01(this, 20);
        this.A03 = C3Mx.A01(this, 21);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PushToRecordConfig(abProps=");
        A04.append(this.A00);
        A04.append(", canSendVoiceMessages=");
        A04.append(this.A05);
        A04.append(", canSendPushToVideoMessages=");
        A04.append(this.A04);
        A04.append(", conversationEntryActionButtonTapAction=");
        A04.append(this.A0A);
        A04.append(", isCameraButtonEntryEnabled=");
        A04.append(this.A06);
        A04.append(", isCameraButtonInstantLock=");
        return AbstractC34911al.A0g(A04, this.A07);
    }
}
