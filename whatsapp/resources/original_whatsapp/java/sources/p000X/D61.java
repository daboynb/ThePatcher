package p000X;

/* loaded from: classes6.dex */
public class D61 implements C0MT {
    public final int $t;
    public final Object A00;

    public D61(C0MT c0mt, int i) {
        this.$t = i;
        this.A00 = c0mt;
    }

    @Override // p000X.C0MT
    public Object AEC(InterfaceC13670gH interfaceC13670gH, C0MS c0ms) {
        int i;
        int i2 = this.$t;
        C0MT c0mt = (C0MT) this.A00;
        switch (i2) {
            case 0:
                i = 1;
                break;
            case 1:
                i = 25;
                break;
            case 2:
                i = 26;
                break;
            case 3:
                i = 27;
                break;
            default:
                i = 29;
                break;
        }
        Object AEC = c0mt.AEC(interfaceC13670gH, new D65(c0ms, i));
        return AEC != EnumC14170h7.A02 ? C06930Mq.A00 : AEC;
    }
}
