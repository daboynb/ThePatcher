package p000X;

import org.json.JSONObject;

/* renamed from: X.FNg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34334FNg {
    public final int A00;
    public final int A01;
    public final boolean A02;
    public final boolean A03;
    public final boolean A04;
    public final boolean A05;
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

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34334FNg) {
                C34334FNg c34334FNg = (C34334FNg) obj;
                if (this.A00 != c34334FNg.A00 || this.A0F != c34334FNg.A0F || this.A01 != c34334FNg.A01 || this.A03 != c34334FNg.A03 || this.A0E != c34334FNg.A0E || this.A08 != c34334FNg.A08 || this.A0D != c34334FNg.A0D || this.A02 != c34334FNg.A02 || this.A09 != c34334FNg.A09 || this.A0B != c34334FNg.A0B || this.A0C != c34334FNg.A0C || this.A0A != c34334FNg.A0A || this.A04 != c34334FNg.A04 || this.A06 != c34334FNg.A06 || this.A07 != c34334FNg.A07 || this.A05 != c34334FNg.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public final C34140FEs A00() {
        C34140FEs c34140FEs = new C34140FEs();
        c34140FEs.A00 = this.A00;
        c34140FEs.A03 = this.A03;
        c34140FEs.A0F = this.A0F;
        c34140FEs.A01 = this.A01;
        c34140FEs.A0E = this.A0E;
        c34140FEs.A08 = this.A08;
        c34140FEs.A0D = this.A0D;
        c34140FEs.A02 = this.A02;
        c34140FEs.A09 = this.A09;
        c34140FEs.A0B = this.A0B;
        c34140FEs.A0C = this.A0C;
        c34140FEs.A0A = this.A0A;
        c34140FEs.A04 = this.A04;
        c34140FEs.A06 = this.A06;
        c34140FEs.A07 = this.A07;
        c34140FEs.A05 = this.A05;
        return c34140FEs;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A01((AbstractC66982uF.A01(this.A00 * 31, this.A0F) + this.A01) * 31, this.A03), this.A0E), this.A08), this.A0D), this.A02), this.A09), this.A0B), this.A0C), this.A0A), this.A04), this.A06), this.A07), this.A05);
    }

    public C34334FNg(int i, int i2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14) {
        this.A00 = i;
        this.A0F = z;
        this.A01 = i2;
        this.A03 = z2;
        this.A0E = z3;
        this.A08 = z4;
        this.A0D = z5;
        this.A02 = z6;
        this.A09 = z7;
        this.A0B = z8;
        this.A0C = z9;
        this.A0A = z10;
        this.A04 = z11;
        this.A06 = z12;
        this.A07 = z13;
        this.A05 = z14;
    }

    public final JSONObject A01() {
        JSONObject A1M = AbstractC34801aa.A1M();
        A1M.put("brc", this.A00);
        A1M.put("cslm", this.A03);
        A1M.put("fml", this.A0E);
        A1M.put("fcl", this.A08);
        A1M.put("flcl", this.A0D);
        A1M.put("fkci", this.A02);
        A1M.put("fccl", this.A09);
        A1M.put("fclcl", this.A0B);
        A1M.put("fcscl", this.A0C);
        A1M.put("fcelcl", this.A0A);
        A1M.put("fbcl", this.A04);
        A1M.put("fblcl", this.A06);
        A1M.put("fbscl", this.A07);
        A1M.put("fbelcl", this.A05);
        A1M.put("rms", this.A0F);
        A1M.put("rmc", this.A01);
        return A1M;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ConversionLoggingTracker(bizMessageReplyCount=");
        A04.append(this.A00);
        A04.append(", repeatMessageSent=");
        A04.append(this.A0F);
        A04.append(", repeatMessageCount=");
        A04.append(this.A01);
        A04.append(", hasCustomerSentLastMessage=");
        A04.append(this.A03);
        A04.append(", hasFirstMessageBeenLogged=");
        A04.append(this.A0E);
        A04.append(", hasFirstCallBeenLogged=");
        A04.append(this.A08);
        A04.append(", hasFirstLongCallBeenLogged=");
        A04.append(this.A0D);
        A04.append(", hasConsumerInitiatedCall=");
        A04.append(this.A02);
        A04.append(", hasFirstCustomerCallBeenLogged=");
        A04.append(this.A09);
        A04.append(", hasFirstCustomerLongCallBeenLogged=");
        A04.append(this.A0B);
        A04.append(", hasFirstCustomerShortCallBeenLogged=");
        A04.append(this.A0C);
        A04.append(", hasFirstCustomerExtraLongCallBeenLogged=");
        A04.append(this.A0A);
        A04.append(", hasFirstBizCallBeenLogged=");
        A04.append(this.A04);
        A04.append(", hasFirstBizLongCallBeenLogged=");
        A04.append(this.A06);
        A04.append(", hasFirstBizShortCallBeenLogged=");
        A04.append(this.A07);
        A04.append(", hasFirstBizExtraLongCallBeenLogged=");
        return AbstractC34911al.A0g(A04, this.A05);
    }
}
