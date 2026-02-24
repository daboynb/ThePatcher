package p000X;

/* loaded from: classes7.dex */
public class GV8 extends AbstractC033004y implements AnonymousClass095 {
    public final int $t;
    public final int A00;
    public final Object A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public GV8(InterfaceC36683GVs interfaceC36683GVs, int i, int i2) {
        super(2);
        this.$t = i2;
        this.A01 = interfaceC36683GVs;
        this.A00 = i;
    }

    @Override // p000X.AnonymousClass095
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i = this.$t;
        InterfaceC124535dT A0L = C3WE.A0L(obj, obj2);
        InterfaceC36683GVs interfaceC36683GVs = (InterfaceC36683GVs) this.A01;
        int A00 = AbstractC102434h5.A00(this.A00);
        switch (i) {
            case 0:
                AbstractC34722Fdg.A08(A0L, interfaceC36683GVs, A00);
                break;
            case 1:
                AbstractC34722Fdg.A09(A0L, interfaceC36683GVs, A00);
                break;
            default:
                AbstractC34722Fdg.A0A(A0L, interfaceC36683GVs, A00);
                break;
        }
        return C06930Mq.A00;
    }
}
