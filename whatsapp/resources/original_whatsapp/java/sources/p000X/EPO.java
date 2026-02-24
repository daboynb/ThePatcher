package p000X;

/* loaded from: classes7.dex */
public class EPO extends AbstractC33323Erz implements GXC {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public EPO(C0SZ c0sz, EOZ eoz, EPN epn) {
        this.$t = 0;
        this.A02 = epn;
        this.A00 = eoz;
        this.A01 = c0sz;
        super.A00 = c0sz;
    }

    public EPO(C0SZ c0sz, EP0 ep0, EPN epn, int i) {
        this.$t = i;
        if (1 - i != 0) {
            this.A01 = epn;
            this.A02 = ep0;
            this.A00 = c0sz;
        } else {
            this.A02 = epn;
            this.A00 = ep0;
            this.A01 = c0sz;
        }
        super.A00 = c0sz;
    }

    public EPO(C0SZ c0sz, EPO epo, EOZ eoz, int i) {
        this.$t = i;
        this.A02 = epo;
        this.A00 = eoz;
        this.A01 = c0sz;
        super.A00 = c0sz;
    }
}
