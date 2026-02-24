package p000X;

/* renamed from: X.2nk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64242nk {
    public final C37651fO A00;
    public final AbstractC05520Fq A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64242nk) {
                C64242nk c64242nk = (C64242nk) obj;
                if (!C00C.areEqual(this.A00, c64242nk.A00) || this.A02 != c64242nk.A02 || !C00C.areEqual(this.A01, c64242nk.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34881ai.A03(this.A01, AbstractC66982uF.A01(AbstractC34861ag.A00(this.A00), this.A02)) + 1237) * 31) + 1237;
    }

    public C64242nk(C37651fO c37651fO, AbstractC05520Fq abstractC05520Fq, boolean z) {
        this.A00 = c37651fO;
        this.A02 = z;
        this.A01 = abstractC05520Fq;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ConversationEntryActionButtonConfig(pushToRecordConfig=");
        A04.append(this.A00);
        A04.append(", shouldShowBotWaveformInput=");
        A04.append(this.A02);
        A04.append(", chatJid=");
        A04.append(this.A01);
        A04.append(", isIncognito=");
        A04.append(false);
        A04.append(", isBusinessBroadcast=");
        return AbstractC34911al.A0g(A04, false);
    }
}
