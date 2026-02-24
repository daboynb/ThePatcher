package p000X;

/* renamed from: X.5H5, reason: invalid class name */
/* loaded from: classes3.dex */
public class C5H5 implements C0MT {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C5H5(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    @Override // p000X.C0MT
    public Object AEC(InterfaceC13670gH interfaceC13670gH, C0MS c0ms) {
        C0MT c0mt;
        C5HR c5hr;
        if (this.$t != 0) {
            c0mt = (C0MT) this.A00;
            c5hr = new C5HR(c0ms, this.A01, 18);
        } else {
            c0mt = (C0MT) this.A01;
            c5hr = new C5HR((C78403Wm) this.A00, c0ms, 13);
        }
        return C3WE.A0n(c0mt.AEC(interfaceC13670gH, c5hr));
    }
}
