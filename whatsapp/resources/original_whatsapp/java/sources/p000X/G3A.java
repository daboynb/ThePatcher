package p000X;

/* loaded from: classes7.dex */
public class G3A implements InterfaceC36751GZi {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public G3A(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // p000X.InterfaceC36751GZi
    public final InterfaceC36939Gcx AFZ(String str) {
        if (this.$t == 0) {
            C36126G6v c36126G6v = (C36126G6v) this.A00;
            C00C.A0A(str, 2);
            return c36126G6v.A02.AFn(str);
        }
        F4V f4v = (F4V) this.A00;
        FRG frg = (FRG) this.A01;
        C00C.A0A(str, 2);
        C00X.A07(f4v.A00);
        try {
            return new EN8(frg, str);
        } finally {
            C00X.A06();
        }
    }
}
