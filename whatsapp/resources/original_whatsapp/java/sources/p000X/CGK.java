package p000X;

/* loaded from: classes6.dex */
public final class CGK {
    public BZK A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public final long A04;
    public final String A05;
    public final /* synthetic */ C27882CcF A06;

    public CGK(C27882CcF c27882CcF, String str, long j) {
        this.A06 = c27882CcF;
        if (j < 0) {
            C27882CcF.A02(c27882CcF, AbstractC34851af.A0q("Negative Cache Recency Threshold Entered For Query: ", str, AnonymousClass000.A04()));
        }
        c27882CcF.A0C.add(str);
        c27882CcF.BBz(AbstractC34851af.A0q("recency_threshold_for_", str, AnonymousClass000.A04()), j);
        this.A05 = str;
        this.A00 = BZK.A02;
        this.A04 = j;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0037, code lost:
    
        if (r5.A01 == false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00() {
        C27882CcF c27882CcF;
        String A03;
        BZK bzk = this.A00;
        int ordinal = bzk.ordinal();
        String str = "CACHE";
        if (ordinal != 3) {
            if (ordinal != 2) {
                C27882CcF.A02(this.A06, AbstractC34851af.A0p(bzk, "Unexpected call to addSourceAnnotation in state ", AnonymousClass000.A04()));
            }
            C27882CcF c27882CcF2 = this.A06;
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("prefetched_data_for_");
            c27882CcF2.BC1(AnonymousClass000.A03(this.A05, A04), false);
        }
        if (!this.A03 || this.A02) {
            c27882CcF = this.A06;
            A03 = AnonymousClass000.A03(this.A05, AbstractC34831ad.A11("ttrc_source_for_"));
            str = "NETWORK";
            c27882CcF.BC0(A03, str);
            C27882CcF c27882CcF22 = this.A06;
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("prefetched_data_for_");
            c27882CcF22.BC1(AnonymousClass000.A03(this.A05, A042), false);
        }
        c27882CcF = this.A06;
        A03 = AnonymousClass000.A03(this.A05, AbstractC34831ad.A11("ttrc_source_for_"));
        c27882CcF.BC0(A03, str);
        C27882CcF c27882CcF222 = this.A06;
        StringBuilder A0422 = AnonymousClass000.A04();
        A0422.append("prefetched_data_for_");
        c27882CcF222.BC1(AnonymousClass000.A03(this.A05, A0422), false);
    }

    public CGK(C27882CcF c27882CcF, String str) {
        this.A06 = c27882CcF;
        this.A05 = str;
        this.A00 = BZK.A04;
        this.A04 = -1L;
        c27882CcF.A0D.add(str);
    }
}
