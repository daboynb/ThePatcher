package p000X;

/* renamed from: X.EPj, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C32201EPj extends AbstractC33323Erz implements GXG {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    public C32201EPj(C0SZ c0sz, C32191EOz c32191EOz, C32167EOb c32167EOb) {
        this.$t = 2;
        this.A01 = c32191EOz;
        this.A02 = c32167EOb;
        this.A00 = c0sz;
        super.A00 = c0sz;
    }

    public C32201EPj(C0SZ c0sz, C32167EOb c32167EOb, C32167EOb c32167EOb2, int i) {
        this.$t = i;
        if (i != 0) {
            this.A01 = c32167EOb;
            this.A02 = c32167EOb2;
        } else {
            this.A02 = c32167EOb;
            this.A01 = c32167EOb2;
        }
        this.A00 = c0sz;
        super.A00 = c0sz;
    }
}
