package p000X;

/* renamed from: X.78I, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C78I {
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final long A05;
    public final long A06;
    public final AbstractC05520Fq A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C78I) {
                C78I c78i = (C78I) obj;
                if (!C00C.areEqual(this.A07, c78i.A07) || this.A05 != c78i.A05 || this.A06 != c78i.A06 || this.A04 != c78i.A04 || this.A01 != c78i.A01 || this.A02 != c78i.A02 || this.A03 != c78i.A03 || this.A00 != c78i.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((((AbstractC34911al.A00(this.A06, AbstractC34911al.A00(this.A05, AbstractC34861ag.A00(this.A07))) + this.A04) * 31) + this.A01) * 31) + this.A02) * 31) + this.A03) * 31) + this.A00;
    }

    public C78I(AbstractC05520Fq abstractC05520Fq, int i, int i2, int i3, int i4, int i5, long j, long j2) {
        this.A07 = abstractC05520Fq;
        this.A05 = j;
        this.A06 = j2;
        this.A04 = i;
        this.A01 = i2;
        this.A02 = i3;
        this.A03 = i4;
        this.A00 = i5;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StatusInfoRankingSignals(chatJid=");
        A04.append(this.A07);
        A04.append(", firstStatusTimestamp=");
        A04.append(this.A05);
        A04.append(", lastExpiredStatusTimestamp=");
        A04.append(this.A06);
        A04.append(", userMentionedCount=");
        A04.append(this.A04);
        A04.append(", groupMentionedCount=");
        A04.append(this.A01);
        A04.append(", hasMusicCount=");
        A04.append(this.A02);
        A04.append(", resharableStatusCount=");
        A04.append(this.A03);
        A04.append(", closeSharingStatusCount=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
