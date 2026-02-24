package p000X;

/* renamed from: X.3S0, reason: invalid class name */
/* loaded from: classes2.dex */
public class C3S0 extends AbstractC033004y implements AnonymousClass095 {
    public final int $t;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3S0(Object obj, int i) {
        super(2);
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        switch (this.$t) {
            case 0:
                C3VE c3ve = (C3VE) obj;
                C3VE c3ve2 = (C3VE) obj2;
                C00C.A09(c3ve2);
                C00C.A09(c3ve);
                return Integer.valueOf(C36461dM.A00(c3ve2, c3ve));
            case 1:
                C37601fJ c37601fJ = (C37601fJ) this.A00;
                return Integer.valueOf(C37601fJ.A00(c37601fJ, AbstractC34871ah.A03((Number) obj)) - C37601fJ.A00(c37601fJ, AbstractC34871ah.A03((Number) obj2)));
            default:
                ((Number) obj2).intValue();
                ((AbstractActivityC54252Mr) this.A00).A5I(false);
                return C06930Mq.A00;
        }
    }
}
