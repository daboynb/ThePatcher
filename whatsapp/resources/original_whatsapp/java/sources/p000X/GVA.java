package p000X;

import java.util.concurrent.TimeUnit;

/* loaded from: classes7.dex */
public final class GVA extends AbstractC033004y implements AnonymousClass095 {
    public final /* synthetic */ C34324FMu $businessProfile;
    public final /* synthetic */ int $type;
    public final /* synthetic */ String $useCase;
    public final /* synthetic */ C34721Fde this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GVA(C34721Fde c34721Fde, C34324FMu c34324FMu, String str, int i) {
        super(2);
        this.this$0 = c34721Fde;
        this.$businessProfile = c34324FMu;
        this.$useCase = str;
        this.$type = i;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        Integer num;
        AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) obj;
        int A05 = AbstractC127905ix.A05(obj2, abstractC05520Fq);
        C34721Fde.A03(abstractC05520Fq, this.this$0, this.$businessProfile.A06);
        String str = this.$useCase;
        if (C00C.areEqual(str, "business_search")) {
            C34721Fde c34721Fde = this.this$0;
            C34324FMu c34324FMu = this.$businessProfile;
            String str2 = c34324FMu.A06;
            Integer num2 = c34324FMu.A04;
            int i = this.$type;
            c34721Fde.A0A(abstractC05520Fq, num2, str2, i, AbstractC34841ae.A1N(i, 41));
        } else if (C00C.areEqual(str, "global_search")) {
            C34721Fde c34721Fde2 = this.this$0;
            C34324FMu c34324FMu2 = this.$businessProfile;
            String str3 = c34324FMu2.A06;
            Integer num3 = c34324FMu2.A04;
            FZi fZi = C34721Fde.A0U;
            C07B c07b = c34721Fde2.A0D;
            if (fZi.A03(c07b) && c07b.A0Z(6165)) {
                ((C36251GBq) C05V.A02(c34721Fde2.A0B)).A05(null, AbstractC34821ac.A0u(), c34721Fde2.A0G.A04(), str3, null, null, 1, 0);
            }
            C36251GBq c36251GBq = (C36251GBq) C05V.A02(c34721Fde2.A0B);
            int A03 = DYY.A03(c34721Fde2.A0G);
            String A09 = c34721Fde2.A09();
            Long l = c34721Fde2.A02;
            if (FZi.A01(c36251GBq.A01)) {
                EHY ehy = new EHY();
                ehy.A00 = 2;
                ehy.A01 = 0;
                ehy.A02 = 2;
                C36251GBq.A02(ehy, c36251GBq);
                int i2 = A05 + 1;
                if (l != null) {
                    num = Integer.valueOf((int) TimeUnit.NANOSECONDS.toSeconds(System.nanoTime() - l.longValue()));
                } else {
                    num = null;
                }
                C36251GBq.A04(ehy, c36251GBq, null, Integer.valueOf(A03), Integer.valueOf(i2), null, null, null, num3, num, null, A09, null);
                C36251GBq.A01(ehy, c36251GBq);
            }
        }
        this.this$0.A0N.invoke(abstractC05520Fq, Integer.valueOf(A05));
        return C06930Mq.A00;
    }
}
