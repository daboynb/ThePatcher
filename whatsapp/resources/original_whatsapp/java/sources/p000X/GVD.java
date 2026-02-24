package p000X;

/* loaded from: classes7.dex */
public class GVD extends AbstractC033004y implements AnonymousClass095 {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;
    public final Object A04;
    public final Object A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GVD(InterfaceC124475dN interfaceC124475dN, InterfaceC122065Yr interfaceC122065Yr, InterfaceC122075Ys interfaceC122075Ys, InterfaceC36682GVr interfaceC36682GVr, int i, int i2, int i3) {
        super(2);
        this.$t = i3;
        this.A05 = interfaceC36682GVr;
        this.A03 = interfaceC124475dN;
        this.A04 = interfaceC122075Ys;
        this.A02 = interfaceC122065Yr;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i = this.$t;
        InterfaceC124535dT A0L = C3WE.A0L(obj, obj2);
        InterfaceC36682GVr interfaceC36682GVr = (InterfaceC36682GVr) this.A05;
        InterfaceC124475dN interfaceC124475dN = (InterfaceC124475dN) this.A03;
        InterfaceC122075Ys interfaceC122075Ys = (InterfaceC122075Ys) this.A04;
        InterfaceC122065Yr interfaceC122065Yr = (InterfaceC122065Yr) this.A02;
        int A00 = AbstractC102434h5.A00(this.A00);
        int i2 = this.A01;
        if (i != 0) {
            AbstractC34591Fan.A01(A0L, interfaceC124475dN, interfaceC122065Yr, interfaceC122075Ys, interfaceC36682GVr, A00, i2);
        } else {
            AbstractC34591Fan.A00(A0L, interfaceC124475dN, interfaceC122065Yr, interfaceC122075Ys, interfaceC36682GVr, A00, i2);
        }
        return C06930Mq.A00;
    }
}
