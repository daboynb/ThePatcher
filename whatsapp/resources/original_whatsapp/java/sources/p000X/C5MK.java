package p000X;

/* renamed from: X.5MK, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5MK extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final long A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5MK(Object obj, long j, int i) {
        super(0);
        this.$t = i;
        this.A01 = obj;
        this.A00 = j;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        int i = this.$t;
        Object obj = this.A01;
        if (i != 0) {
            return ((C80523cP) ((AbstractC80533cQ) ((AbstractC95774Kl) obj))).A00;
        }
        AbstractC113054zA.A0H((C80713ci) obj).BCs(this.A00);
        return C06930Mq.A00;
    }
}
