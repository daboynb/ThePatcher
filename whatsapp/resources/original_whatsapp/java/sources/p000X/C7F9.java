package p000X;

/* renamed from: X.7F9, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7F9 {
    public boolean A00;
    public final int A01;
    public final int A02;
    public final long A03;
    public final long A04;
    public final Integer A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7F9) {
                C7F9 c7f9 = (C7F9) obj;
                if (this.A05 != c7f9.A05 || this.A06 != c7f9.A06 || this.A0E != c7f9.A0E || this.A0B != c7f9.A0B || this.A0A != c7f9.A0A || this.A0C != c7f9.A0C || this.A07 != c7f9.A07 || this.A01 != c7f9.A01 || this.A09 != c7f9.A09 || this.A0D != c7f9.A0D || this.A00 != c7f9.A00 || this.A0F != c7f9.A0F || this.A0G != c7f9.A0G || this.A08 != c7f9.A08 || this.A04 != c7f9.A04 || this.A02 != c7f9.A02 || this.A03 != c7f9.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public static boolean A00(C10190Zn c10190Zn, C7F9 c7f9) {
        return c10190Zn.A02(c7f9.A05).booleanValue();
    }

    public int hashCode() {
        Integer num = this.A05;
        return AbstractC34891aj.A03(this.A03, (((AbstractC34911al.A00(this.A04, AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01((AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(((AbstractC34891aj.A05(num, AbstractC151016lk.A00(num)) * 31) + 1237) * 31, this.A06), this.A0E), this.A0B), this.A0A), this.A0C), this.A07) + this.A01) * 31, this.A09), this.A0D), this.A00), this.A0F), this.A0G), this.A08)) + this.A02) * 31) + 1231) * 31);
    }

    public C7F9(Integer num, int i, int i2, long j, long j2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12) {
        this.A05 = num;
        this.A06 = z;
        this.A0E = z2;
        this.A0B = z3;
        this.A0A = z4;
        this.A0C = z5;
        this.A07 = z6;
        this.A01 = i;
        this.A09 = z7;
        this.A0D = z8;
        this.A00 = z9;
        this.A0F = z10;
        this.A0G = z11;
        this.A08 = z12;
        this.A04 = j;
        this.A02 = i2;
        this.A03 = j2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BuildHistorySyncParams(historySyncUsage=");
        A04.append(AbstractC151016lk.A00(this.A05));
        C3WG.A1E(A04, ", strictMode=");
        A04.append(", ignoreThumbnail=");
        A04.append(this.A06);
        A04.append(", supportCagReactionsAndPolls=");
        A04.append(this.A0E);
        A04.append(", shouldIncludeBotUserAgentChat=");
        A04.append(this.A0B);
        A04.append(", shouldIncludeBotJidUserAgentChat=");
        A04.append(this.A0A);
        A04.append(", shouldIncludeHostedGroupMsg=");
        A04.append(this.A0C);
        A04.append(", includePrivateData=");
        A04.append(this.A07);
        A04.append(", maxCommentsToAdd=");
        A04.append(this.A01);
        A04.append(", shouldIncludeBizHostedMsg=");
        A04.append(this.A09);
        A04.append(", supportAddOnHistorySyncMigration=");
        A04.append(this.A0D);
        A04.append(", supportMessageAssociation=");
        A04.append(this.A00);
        A04.append(", supportGroupHistory=");
        A04.append(this.A0F);
        A04.append(", supportGuestChat=");
        A04.append(this.A0G);
        A04.append(", onDemandReady=");
        A04.append(this.A08);
        A04.append(", thumbnailIncludeTsLowerBoundMs=");
        A04.append(this.A04);
        A04.append(", thumbnailMaxSizeBytes=");
        A04.append(this.A02);
        C3WG.A1F(A04, ", includeReportTokenSyncReportingTag=");
        A04.append(", receiptCutoffTimeMs=");
        return AbstractC34911al.A0f(A04, this.A03);
    }
}
