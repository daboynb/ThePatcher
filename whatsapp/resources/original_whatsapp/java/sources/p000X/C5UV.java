package p000X;

import kotlin.jvm.functions.Function3;

/* renamed from: X.5UV, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5UV extends AbstractC033004y implements AnonymousClass095 {
    public final int $t;
    public final float A00;
    public final int A01;
    public final int A02;
    public final long A03;
    public final long A04;
    public final Object A05;
    public final Object A06;
    public final Object A07;
    public final Object A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C5UV(Object obj, Object obj2, Object obj3, Object obj4, float f, int i, int i2, int i3, long j, long j2) {
        super(2);
        this.$t = i3;
        this.A07 = obj2;
        this.A08 = obj3;
        this.A03 = j;
        this.A04 = j2;
        this.A05 = obj;
        this.A00 = f;
        this.A06 = obj4;
        this.A01 = i;
        this.A02 = i2;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        switch (this.$t) {
            case 0:
                InterfaceC124535dT A0L = C3WE.A0L(obj, obj2);
                AnonymousClass095 anonymousClass095 = (AnonymousClass095) this.A08;
                AbstractC107284pL.A02(A0L, (InterfaceC124475dN) this.A06, anonymousClass095, (AnonymousClass095) this.A07, (Function3) this.A05, this.A00, AbstractC102434h5.A00(this.A01), this.A02, this.A03, this.A04);
                break;
            case 1:
                InterfaceC124535dT A0L2 = C3WE.A0L(obj, obj2);
                InterfaceC124475dN interfaceC124475dN = (InterfaceC124475dN) this.A07;
                InterfaceC122765aZ interfaceC122765aZ = (InterfaceC122765aZ) this.A08;
                long j = this.A03;
                long j2 = this.A04;
                AbstractC107044ov.A03((C100494ce) this.A05, A0L2, interfaceC124475dN, interfaceC122765aZ, (AnonymousClass095) this.A06, this.A00, AbstractC102434h5.A00(this.A01), this.A02, j, j2);
                break;
            default:
                InterfaceC124535dT A0L3 = C3WE.A0L(obj, obj2);
                InterfaceC124475dN interfaceC124475dN2 = (InterfaceC124475dN) this.A07;
                InterfaceC122765aZ interfaceC122765aZ2 = (InterfaceC122765aZ) this.A08;
                long j3 = this.A03;
                long j4 = this.A04;
                AbstractC103594ix.A00((C100494ce) this.A05, A0L3, interfaceC124475dN2, interfaceC122765aZ2, (AnonymousClass095) this.A06, this.A00, AbstractC102434h5.A00(this.A01), this.A02, j3, j4);
                break;
        }
        return C06930Mq.A00;
    }
}
