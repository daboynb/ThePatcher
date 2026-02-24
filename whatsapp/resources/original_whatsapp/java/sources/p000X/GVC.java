package p000X;

/* loaded from: classes7.dex */
public class GVC extends AbstractC033004y implements AnonymousClass095 {
    public final int $t;
    public final int A00;
    public final int A01;
    public final Object A02;
    public final Object A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GVC(InterfaceC124475dN interfaceC124475dN, InterfaceC36683GVs interfaceC36683GVs, int i, int i2, int i3) {
        super(2);
        this.$t = i3;
        switch (i3) {
            case 0:
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                this.A02 = interfaceC124475dN;
                this.A03 = interfaceC36683GVs;
                break;
            default:
                this.A03 = interfaceC36683GVs;
                this.A02 = interfaceC124475dN;
                break;
        }
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i = this.$t;
        InterfaceC124535dT A0L = C3WE.A0L(obj, obj2);
        switch (i) {
            case 0:
                AbstractC34722Fdg.A01(A0L, (InterfaceC124475dN) this.A02, (InterfaceC36683GVs) this.A03, AbstractC102434h5.A00(this.A00), this.A01);
                break;
            case 1:
                AbstractC34722Fdg.A02(A0L, (InterfaceC124475dN) this.A02, (InterfaceC36683GVs) this.A03, AbstractC102434h5.A00(this.A00), this.A01);
                break;
            case 2:
                AbstractC34722Fdg.A03(A0L, (InterfaceC124475dN) this.A02, (InterfaceC36683GVs) this.A03, AbstractC102434h5.A00(this.A00), this.A01);
                break;
            case 3:
                AbstractC34722Fdg.A04(A0L, (InterfaceC124475dN) this.A02, (InterfaceC36683GVs) this.A03, AbstractC102434h5.A00(this.A00), this.A01);
                break;
            case 4:
                AbstractC34722Fdg.A05(A0L, (InterfaceC124475dN) this.A02, (InterfaceC36683GVs) this.A03, AbstractC102434h5.A00(this.A00), this.A01);
                break;
            case 5:
                AbstractC34722Fdg.A06(A0L, (InterfaceC124475dN) this.A02, (InterfaceC36683GVs) this.A03, AbstractC102434h5.A00(this.A00), this.A01);
                break;
            case 6:
                AbstractC34722Fdg.A07(A0L, (InterfaceC124475dN) this.A02, (InterfaceC36683GVs) this.A03, AbstractC102434h5.A00(this.A00), this.A01);
                break;
            case 7:
                AbstractC34591Fan.A02(A0L, (InterfaceC124475dN) this.A02, (InterfaceC36683GVs) this.A03, AbstractC102434h5.A00(this.A00), this.A01);
                break;
            default:
                AbstractC34591Fan.A03(A0L, (InterfaceC124475dN) this.A02, (InterfaceC36683GVs) this.A03, AbstractC102434h5.A00(this.A00), this.A01);
                break;
        }
        return C06930Mq.A00;
    }
}
