package p000X;

/* renamed from: X.5U6, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5U6 extends AbstractC033004y implements AnonymousClass095 {
    public final int $t;
    public final float A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final long A04;
    public final long A05;
    public final Object A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5U6(InterfaceC124475dN interfaceC124475dN, float f, int i, int i2, int i3, int i4, long j, long j2) {
        super(2);
        this.$t = i4;
        if (i4 != 0) {
            this.A00 = f;
            this.A06 = interfaceC124475dN;
            this.A04 = j;
        } else {
            this.A06 = interfaceC124475dN;
            this.A04 = j;
            this.A00 = f;
        }
        this.A05 = j2;
        this.A03 = i;
        this.A01 = i2;
        this.A02 = i3;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i = this.$t;
        InterfaceC124535dT A0L = C3WE.A0L(obj, obj2);
        if (i != 0) {
            float f = this.A00;
            AbstractC107924qa.A02(A0L, (InterfaceC124475dN) this.A06, f, this.A03, AbstractC102434h5.A00(this.A01), this.A02, this.A04, this.A05);
        } else {
            InterfaceC124475dN interfaceC124475dN = (InterfaceC124475dN) this.A06;
            long j = this.A04;
            AbstractC107924qa.A01(A0L, interfaceC124475dN, this.A00, this.A03, AbstractC102434h5.A00(this.A01), this.A02, j, this.A05);
        }
        return C06930Mq.A00;
    }
}
