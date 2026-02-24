package p000X;

/* renamed from: X.ERa, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C32244ERa extends AbstractC34082FCe {
    public final int $t = 1;
    public final Object A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32244ERa(AbstractC36220GAl abstractC36220GAl, AbstractC05520Fq abstractC05520Fq) {
        super(abstractC05520Fq, true);
        this.A00 = abstractC36220GAl;
    }

    @Override // p000X.AbstractC34082FCe
    public void A00(int i) {
        if (this.$t != 0) {
            super.A00(i);
            if (i > 0) {
                ((AbstractC36220GAl) this.A00).A03 = i;
            }
            AbstractC36220GAl.A06((AbstractC36220GAl) this.A00);
            return;
        }
        super.A00(i);
        if (i != 0) {
            ((AbstractC36220GAl) ((GJA) this.A00).A00).A03 = i;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C32244ERa(GJA gja, AbstractC05520Fq abstractC05520Fq) {
        super(abstractC05520Fq, false);
        this.A00 = gja;
    }
}
