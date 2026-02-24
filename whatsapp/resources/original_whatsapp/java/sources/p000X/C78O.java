package p000X;

/* renamed from: X.78O, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C78O {
    public final long A00;
    public final EnumC147726gP A01;
    public final String A02;
    public final String A03;
    public final String A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C78O) {
                C78O c78o = (C78O) obj;
                if (!C00C.areEqual(this.A02, c78o.A02) || this.A00 != c78o.A00 || !C00C.areEqual(this.A03, c78o.A03) || !C00C.areEqual(this.A04, c78o.A04) || this.A05 != c78o.A05 || this.A07 != c78o.A07 || this.A06 != c78o.A06 || this.A01 != c78o.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01((((AbstractC34911al.A00(this.A00, AbstractC34901ak.A05(this.A02) * 31) + AbstractC34901ak.A05(this.A03)) * 31) + AbstractC34901ak.A05(this.A04)) * 31, this.A05), this.A07), this.A06));
    }

    public C78O(EnumC147726gP enumC147726gP, String str, String str2, String str3, long j, boolean z, boolean z2, boolean z3) {
        this.A02 = str;
        this.A00 = j;
        this.A03 = str2;
        this.A04 = str3;
        this.A05 = z;
        this.A07 = z2;
        this.A06 = z3;
        this.A01 = enumC147726gP;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MuteStatusData(messageId=");
        A04.append(this.A02);
        A04.append(", statusItemIndex=");
        A04.append(this.A00);
        A04.append(", psaCampaignId=");
        A04.append(this.A03);
        A04.append(", psaCampaignIds=");
        A04.append(this.A04);
        A04.append(", isMessageSampled=");
        A04.append(this.A05);
        A04.append(", isSingleContactJid=");
        A04.append(this.A07);
        A04.append(", isMuteAction=");
        A04.append(this.A06);
        A04.append(", statusPosterContactType=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
