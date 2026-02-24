package p000X;

/* renamed from: X.5H6, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5H6 implements C0MT {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C5H6(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A01 = obj3;
        this.A00 = obj2;
        this.A02 = obj;
    }

    @Override // p000X.C0MT
    public Object AEC(InterfaceC13670gH interfaceC13670gH, C0MS c0ms) {
        int i = this.$t;
        C0MT c0mt = (C0MT) this.A01;
        Object obj = this.A00;
        Object obj2 = this.A02;
        return C3WE.A0n(c0mt.AEC(interfaceC13670gH, i != 0 ? new GMP(obj, obj2, c0ms, 0) : new C5HB(c0ms, obj, obj2, 9)));
    }
}
