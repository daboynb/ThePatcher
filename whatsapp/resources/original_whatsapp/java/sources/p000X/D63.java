package p000X;

/* loaded from: classes6.dex */
public class D63 implements C0MT {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public D63(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.C0MT
    public Object AEC(InterfaceC13670gH interfaceC13670gH, C0MS c0ms) {
        int i;
        int i2 = this.$t;
        C0MT c0mt = (C0MT) this.A00;
        Object obj = this.A01;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 5;
                break;
            default:
                i = 6;
                break;
        }
        Object AEC = c0mt.AEC(interfaceC13670gH, new D67(obj, c0ms, i));
        return AEC != EnumC14170h7.A02 ? C06930Mq.A00 : AEC;
    }
}
