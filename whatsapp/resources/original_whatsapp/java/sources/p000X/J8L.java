package p000X;

/* loaded from: classes8.dex */
public class J8L implements InterfaceC44018Ju1 {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final Object A03;

    public J8L(Object obj, Object obj2, Object obj3, Object obj4, int i) {
        this.$t = i;
        this.A03 = obj3;
        this.A00 = obj4;
        this.A02 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.InterfaceC44018Ju1
    public void BMl() {
        Object obj;
        Object obj2;
        C0NI c0ni;
        int i;
        int i2 = this.$t;
        Object obj3 = this.A03;
        if (i2 != 0) {
            obj = this.A00;
            obj2 = this.A01;
            c0ni = ((I1V) obj3).A01;
            i = 25;
        } else {
            obj = this.A00;
            obj2 = this.A01;
            c0ni = ((C40486I3n) obj3).A02;
            i = 21;
        }
        JIT.A00(c0ni, obj2, obj, i);
    }

    @Override // p000X.InterfaceC44018Ju1
    public void BPM(Exception exc) {
        Object obj;
        Object obj2;
        C0NI c0ni;
        int i;
        int i2 = this.$t;
        Object obj3 = this.A03;
        if (i2 != 0) {
            obj = this.A00;
            obj2 = this.A01;
            c0ni = ((I1V) obj3).A01;
            i = 25;
        } else {
            obj = this.A00;
            obj2 = this.A01;
            c0ni = ((C40486I3n) obj3).A02;
            i = 21;
        }
        JIT.A00(c0ni, obj2, obj, i);
    }

    @Override // p000X.InterfaceC44018Ju1
    public void Bih(C15940jy c15940jy) {
        Object obj;
        Object obj2;
        C0NI c0ni;
        int i;
        int i2 = this.$t;
        Object obj3 = this.A03;
        if (i2 != 0) {
            obj = this.A00;
            obj2 = this.A02;
            c0ni = ((I1V) obj3).A01;
            i = 24;
        } else {
            obj = this.A00;
            obj2 = this.A02;
            c0ni = ((C40486I3n) obj3).A02;
            i = 22;
        }
        JIT.A00(c0ni, obj2, obj, i);
    }
}
