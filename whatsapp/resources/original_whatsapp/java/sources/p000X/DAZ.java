package p000X;

/* loaded from: classes6.dex */
public class DAZ extends AbstractC033004y implements InterfaceC023900h {
    public final int $t;
    public final float A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DAZ(float f, int i) {
        super(0);
        this.$t = i;
        this.A00 = f;
    }

    @Override // p000X.InterfaceC023900h
    public /* bridge */ /* synthetic */ Object invoke() {
        int i = this.$t;
        float f = this.A00;
        if (i == 0) {
            return Float.valueOf(f);
        }
        float[] A1b = AbstractC23472Abv.A1b(f);
        AbstractC23472Abv.A1N(A1b, f, f);
        AbstractC23470Abt.A1S(A1b, f);
        return new CIE(A1b, 0.0f, false, false);
    }
}
