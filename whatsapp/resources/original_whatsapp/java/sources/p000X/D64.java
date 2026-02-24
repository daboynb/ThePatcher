package p000X;

/* loaded from: classes6.dex */
public class D64 implements C0MT {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;
    public final String A03;

    public D64(EnumC25469Bbl enumC25469Bbl, String str, String str2, C0MT c0mt, int i) {
        this.$t = i;
        this.A01 = c0mt;
        this.A02 = str;
        this.A00 = enumC25469Bbl;
        this.A03 = str2;
    }

    @Override // p000X.C0MT
    public Object AEC(InterfaceC13670gH interfaceC13670gH, C0MS c0ms) {
        int i;
        int i2 = this.$t;
        C0MT c0mt = (C0MT) this.A01;
        String str = this.A02;
        EnumC25469Bbl enumC25469Bbl = (EnumC25469Bbl) this.A00;
        String str2 = this.A03;
        switch (i2) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            default:
                i = 3;
                break;
        }
        Object AEC = c0mt.AEC(interfaceC13670gH, new D69(enumC25469Bbl, str, str2, c0ms, i));
        return AEC != EnumC14170h7.A02 ? C06930Mq.A00 : AEC;
    }
}
