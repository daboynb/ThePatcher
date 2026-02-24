package p000X;

/* renamed from: X.2od, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C64682od {
    public final AbstractC05520Fq A00;
    public final boolean A01;
    public final boolean A02;
    public final boolean A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C64682od) {
                C64682od c64682od = (C64682od) obj;
                if (!C00C.areEqual(this.A00, c64682od.A00) || this.A01 != c64682od.A01 || this.A02 != c64682od.A02 || this.A03 != c64682od.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC34901ak.A04(this.A00) * 31, this.A01), this.A02), this.A03);
    }

    public C64682od(AbstractC05520Fq abstractC05520Fq, boolean z, boolean z2, boolean z3) {
        this.A00 = abstractC05520Fq;
        this.A01 = z;
        this.A02 = z2;
        this.A03 = z3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ReplyRenderParams(currentConversationJid=");
        A04.append(this.A00);
        A04.append(", isCurrentMessageFromMe=");
        A04.append(this.A01);
        A04.append(", isEpnEligibleSurface=");
        A04.append(this.A02);
        A04.append(", isFromAskMetaAIMediaViewer=");
        return AbstractC34911al.A0g(A04, this.A03);
    }
}
