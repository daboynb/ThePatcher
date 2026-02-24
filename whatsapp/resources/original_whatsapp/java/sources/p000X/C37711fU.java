package p000X;

/* renamed from: X.1fU, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37711fU {
    public final int A00;
    public final AbstractC05520Fq A01;
    public final Boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C37711fU) {
                C37711fU c37711fU = (C37711fU) obj;
                if (this.A0B != c37711fU.A0B || this.A05 != c37711fU.A05 || this.A04 != c37711fU.A04 || this.A03 != c37711fU.A03 || this.A00 != c37711fU.A00 || this.A09 != c37711fU.A09 || this.A08 != c37711fU.A08 || this.A06 != c37711fU.A06 || this.A07 != c37711fU.A07 || !C00C.areEqual(this.A01, c37711fU.A01) || !C00C.areEqual(this.A02, c37711fU.A02) || this.A0A != c37711fU.A0A) {
                }
            }
            return false;
        }
        return true;
    }

    public final int A00() {
        if (this.A0A) {
            return 3;
        }
        if (!this.A05) {
            return 0;
        }
        if (this.A04) {
            return 1;
        }
        return !this.A09 ? 0 : 2;
    }

    public int hashCode() {
        return AbstractC66982uF.A00((((AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01((AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A02(this.A0B), this.A05), this.A04), this.A03) + this.A00) * 31, this.A09), this.A08), this.A06), this.A07) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34871ah.A04(this.A02)) * 31, this.A0A);
    }

    public C37711fU(AbstractC05520Fq abstractC05520Fq, Boolean bool, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9) {
        this.A0B = z;
        this.A05 = z2;
        this.A04 = z3;
        this.A03 = z4;
        this.A00 = i;
        this.A09 = z5;
        this.A08 = z6;
        this.A06 = z7;
        this.A07 = z8;
        this.A01 = abstractC05520Fq;
        this.A02 = bool;
        this.A0A = z9;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("State(toolTipVisible=");
        A04.append(this.A0B);
        A04.append(", entryIsBlank=");
        A04.append(this.A05);
        A04.append(", canSendVoiceMessages=");
        A04.append(this.A04);
        A04.append(", canSendPushToVideoMessages=");
        A04.append(this.A03);
        A04.append(", conversationComposerEntryActionToolTipType=");
        A04.append(this.A00);
        A04.append(", shouldShowBotWaveformInput=");
        A04.append(this.A09);
        A04.append(", keyboardVisibility=");
        A04.append(this.A08);
        A04.append(", isAiVoiceButtonEnabled=");
        A04.append(this.A06);
        A04.append(", isBotChat=");
        A04.append(this.A07);
        A04.append(", chatJid=");
        A04.append(this.A01);
        A04.append(", isIncognito=");
        A04.append(this.A02);
        A04.append(", shouldShowNextButton=");
        return AbstractC34911al.A0g(A04, this.A0A);
    }

    public C37711fU() {
        this(null, false, 0, false, true, false, false, false, false, true, false, false);
    }
}
