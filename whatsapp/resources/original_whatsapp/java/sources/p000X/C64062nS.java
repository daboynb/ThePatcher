package p000X;

/* renamed from: X.2nS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64062nS {
    public final AbstractC05520Fq A00;
    public final Boolean A01;
    public final boolean A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64062nS) {
                C64062nS c64062nS = (C64062nS) obj;
                if (!C00C.areEqual(this.A00, c64062nS.A00) || this.A02 != c64062nS.A02 || !C00C.areEqual(this.A01, c64062nS.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A01(AbstractC34861ag.A00(this.A00), this.A02) + AbstractC34901ak.A04(this.A01);
    }

    public C64062nS(AbstractC05520Fq abstractC05520Fq, Boolean bool, boolean z) {
        this.A00 = abstractC05520Fq;
        this.A02 = z;
        this.A01 = bool;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("IntegrityChatInfo(chatJid=");
        A04.append(this.A00);
        A04.append(", isReachOut=");
        A04.append(this.A02);
        A04.append(", isEligibleForLinkFrictionBanner=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
