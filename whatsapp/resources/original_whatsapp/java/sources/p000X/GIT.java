package p000X;

import org.json.JSONObject;

/* loaded from: classes7.dex */
public final /* synthetic */ class GIT implements Runnable {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ C30191Jj A02;
    public final /* synthetic */ C34732Fdr A03;
    public final /* synthetic */ Integer A04;
    public final /* synthetic */ Long A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ String A07;

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        String str2;
        C34732Fdr c34732Fdr = this.A03;
        C30191Jj c30191Jj = this.A02;
        String str3 = this.A06;
        int i = this.A00;
        String str4 = this.A07;
        int i2 = this.A01;
        Integer num = this.A04;
        Long l = this.A05;
        InterfaceC024600q interfaceC024600q = c34732Fdr.A08.A00;
        String A02 = ((FXI) interfaceC024600q.get()).A02();
        long A01 = ((FXI) interfaceC024600q.get()).A01();
        C32017EHx c32017EHx = new C32017EHx();
        c32017EHx.A08 = c30191Jj.user;
        c32017EHx.A09 = str3;
        c32017EHx.A07 = A02;
        FXI fxi = (FXI) interfaceC024600q.get();
        synchronized (fxi) {
            str = fxi.A03;
        }
        c32017EHx.A04 = str;
        FXI fxi2 = (FXI) interfaceC024600q.get();
        synchronized (fxi2) {
            str2 = fxi2.A02;
        }
        c32017EHx.A06 = str2;
        c32017EHx.A00 = Integer.valueOf(i);
        c32017EHx.A03 = str4 != null ? AbstractC127905ix.A0e(str4) : "none";
        JSONObject A1M = AbstractC34801aa.A1M();
        A1M.put("directory_channel_rank", i2);
        if (num != null) {
            A1M.put("serp_size", num.intValue());
        }
        if (l != null) {
            A1M.put("elapsed_time_milli", l.longValue());
        }
        c32017EHx.A05 = A1M.toString();
        c32017EHx.A01 = 1;
        c32017EHx.A02 = Long.valueOf(A01);
        C34732Fdr.A09(c32017EHx, c34732Fdr);
    }

    public /* synthetic */ GIT(C30191Jj c30191Jj, C34732Fdr c34732Fdr, Integer num, Long l, String str, String str2, int i, int i2) {
        this.A03 = c34732Fdr;
        this.A02 = c30191Jj;
        this.A06 = str;
        this.A00 = i;
        this.A07 = str2;
        this.A01 = i2;
        this.A04 = num;
        this.A05 = l;
    }
}
