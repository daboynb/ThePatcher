package p000X;

/* renamed from: X.5U0, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5U0 extends AbstractC033004y implements AnonymousClass095 {
    public final int $t;
    public final int A00;
    public final int A01;
    public final long A02;
    public final Object A03;
    public final Object A04;
    public final String A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5U0(InterfaceC124475dN interfaceC124475dN, C4bO c4bO, String str, int i, int i2, int i3, long j) {
        super(2);
        this.$t = i3;
        this.A04 = c4bO;
        this.A05 = str;
        this.A03 = interfaceC124475dN;
        this.A02 = j;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i = this.$t;
        InterfaceC124535dT A0L = C3WE.A0L(obj, obj2);
        C4bO c4bO = (C4bO) this.A04;
        String str = this.A05;
        InterfaceC124475dN interfaceC124475dN = (InterfaceC124475dN) this.A03;
        long j = this.A02;
        int A00 = AbstractC102434h5.A00(this.A00);
        int i2 = this.A01;
        if (i != 0) {
            AbstractC103204iK.A00(A0L, interfaceC124475dN, c4bO, str, A00, i2, j);
        } else {
            AbstractC103174iH.A00(A0L, interfaceC124475dN, c4bO, str, A00, i2, j);
        }
        return C06930Mq.A00;
    }
}
