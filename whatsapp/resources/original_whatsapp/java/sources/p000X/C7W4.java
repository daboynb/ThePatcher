package p000X;

/* renamed from: X.7W4, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7W4 implements AnonymousClass824 {
    public final int $t;
    public final Object A00;

    public C7W4(C133505uX c133505uX, int i) {
        this.$t = i;
        this.A00 = c133505uX;
    }

    @Override // p000X.AnonymousClass824
    public final void BgP(int[] iArr) {
        int i = this.$t;
        C133505uX c133505uX = (C133505uX) this.A00;
        C128045jR c128045jR = new C128045jR(iArr);
        c133505uX.A04.BOp(c128045jR, c133505uX.A00);
        int i2 = c133505uX.A00;
        c133505uX.A01 = c128045jR;
        c133505uX.A00 = i2;
        C00W c00w = c133505uX.A05;
        if (i != 0) {
            AbstractC164527Jq.A04(c00w, iArr);
        } else {
            AbstractC164527Jq.A03(c00w, iArr);
        }
        AbstractC127915iy.A0n(c133505uX.A0I.getResources(), c133505uX.A02, c133505uX.A06, c133505uX.A01.A00);
    }
}
