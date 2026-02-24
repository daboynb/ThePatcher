package p000X;

import java.math.BigDecimal;

/* loaded from: classes6.dex */
public final class DB5 extends AbstractC033004y implements InterfaceC023900h {
    public final /* synthetic */ String $arqc;
    public final /* synthetic */ CWN $bankAccount;
    public final /* synthetic */ String $challenge;
    public final /* synthetic */ boolean $isInitTopUp;
    public final /* synthetic */ String $moneyStr;
    public final /* synthetic */ C15970k1 $seqNumber;
    public final /* synthetic */ String $transactionReferral;
    public final /* synthetic */ C24001Ano this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DB5(C15970k1 c15970k1, C24001Ano c24001Ano, CWN cwn, String str, String str2, String str3, String str4, boolean z) {
        super(0);
        this.$moneyStr = str;
        this.$bankAccount = cwn;
        this.$isInitTopUp = z;
        this.this$0 = c24001Ano;
        this.$seqNumber = c15970k1;
        this.$transactionReferral = str2;
        this.$challenge = str3;
        this.$arqc = str4;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        BigDecimal A14 = AbstractC23467Abq.A14(this.$moneyStr);
        final InterfaceC10600aT interfaceC10600aT = C10620aV.A0C;
        final C10640aX A0g = AbstractC23470Abt.A0g(interfaceC10600aT, A14);
        C27391CLb c27391CLb = new C27391CLb();
        c27391CLb.A02(A0g);
        c27391CLb.A02 = interfaceC10600aT;
        final C29318Czx A01 = c27391CLb.A01();
        final BTQ A012 = CWN.A01(this.$bankAccount);
        final String A03 = AbstractC27453COa.A03(A012.A08);
        String str = this.$isInitTopUp ? "INIT_TOP_UP" : "TOP_UP";
        BR4 br4 = this.this$0.A0E;
        C15970k1 c15970k1 = A012.A02;
        String A032 = AbstractC27453COa.A03(this.$seqNumber);
        C15970k1 c15970k12 = A012.A05;
        C0SZ A00 = br4.A00(c15970k1, null, A03, null, A03, null, c15970k12 != null ? (String) c15970k12.A00 : null, A032, null, null, null, null, null, null, null, null, null, null, null, str, this.$transactionReferral, null, null, null, null, -1L, false, false, false, false);
        final C24001Ano c24001Ano = this.this$0;
        BR4 br42 = c24001Ano.A0E;
        final CWN cwn = this.$bankAccount;
        String str2 = cwn.A0A;
        final C15970k1 c15970k13 = this.$seqNumber;
        final String str3 = this.$challenge;
        final String str4 = this.$arqc;
        final String str5 = str;
        br42.A05.BwT(new D41(null, A00, new InterfaceC29972DQe() { // from class: X.Cy5
            @Override // p000X.InterfaceC29972DQe
            public final void Bac(BTC btc, BTC btc2, COl cOl, String str6, boolean z) {
                C24001Ano c24001Ano2 = c24001Ano;
                String str7 = A03;
                C15970k1 c15970k14 = c15970k13;
                BTQ btq = A012;
                CWN cwn2 = cwn;
                C10640aX c10640aX = A0g;
                InterfaceC10600aT interfaceC10600aT2 = interfaceC10600aT;
                String str8 = str3;
                String str9 = str4;
                String str10 = str5;
                C29318Czx c29318Czx = A01;
                if (cOl != null) {
                    C24001Ano.A00(c24001Ano2, cOl);
                    return;
                }
                C29298Czd c29298Czd = c24001Ano2.A0F;
                long A0G = c29298Czd.A0G();
                C15970k1 A0H = c29298Czd.A0H();
                if (A0H != null) {
                    String A002 = C0XS.A00(c24001Ano2.A0B, c24001Ano2.A0C);
                    BR5 br5 = c24001Ano2.A0D;
                    String A033 = AbstractC27453COa.A03(c15970k14);
                    C15970k1 c15970k15 = btq.A05;
                    String str11 = c15970k15 != null ? (String) c15970k15.A00 : null;
                    String A0z = AbstractC23468Abr.A0z(interfaceC10600aT2);
                    String A013 = c24001Ano2.A0M.A01();
                    Object obj = A0H.A00;
                    C00N.A05(obj);
                    C00C.A06(obj);
                    br5.A02(new C142336Mp(A0G, (String) obj, str9, str10), new C29197Cy0(c24001Ano2, cwn2, c29318Czx, str6, A002, str9, str10), c10640aX, cwn2, str7, A033, str11, A0z, str8, str6, A013, A002);
                }
            }
        }, br42, A0g, null, str2, "p2p", 0));
        return C06930Mq.A00;
    }
}
