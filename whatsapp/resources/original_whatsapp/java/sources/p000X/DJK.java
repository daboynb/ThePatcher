package p000X;

import java.util.List;

/* loaded from: classes6.dex */
public class DJK extends AbstractC033004y implements AnonymousClass095 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DJK(B8H b8h, C26672Bw7 c26672Bw7, List list, int i) {
        super(2);
        this.$t = i;
        this.A02 = b8h;
        this.A00 = list;
        this.A01 = c26672Bw7;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i;
        int i2 = this.$t;
        C24242AsO c24242AsO = (C24242AsO) obj2;
        C00C.A0A(c24242AsO, 1);
        B8H b8h = (B8H) this.A02;
        List list = (List) this.A00;
        DLK dlk = b8h.A0D;
        DTF dtf = b8h.A09;
        AbstractC24140Aqe abstractC24140Aqe = b8h.A0A;
        C26672Bw7 c26672Bw7 = (C26672Bw7) this.A01;
        if (i2 != 0) {
            CO4.A03(dtf, abstractC24140Aqe, dlk, c26672Bw7, c24242AsO, list, null, false);
            i = 2;
        } else {
            CO4.A03(dtf, abstractC24140Aqe, dlk, c26672Bw7, c24242AsO, list, null, false);
            i = 1;
        }
        return new C26321Bps(new C29697DFl(c24242AsO, c26672Bw7, b8h, list, i));
    }
}
