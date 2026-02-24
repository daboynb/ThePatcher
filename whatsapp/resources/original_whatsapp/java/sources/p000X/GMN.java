package p000X;

/* loaded from: classes7.dex */
public class GMN implements C0MT {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public GMN(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A03 = obj4;
        this.A02 = obj2;
        this.A00 = obj;
        this.A01 = obj3;
    }

    @Override // p000X.C0MT
    public Object AEC(InterfaceC13670gH interfaceC13670gH, C0MS c0ms) {
        int i = this.$t;
        C0MT c0mt = (C0MT) this.A03;
        Object obj = this.A02;
        return C3WE.A0n(c0mt.AEC(interfaceC13670gH, new GMQ(c0ms, this.A01, this.A00, obj, i != 0 ? 2 : 1)));
    }
}
