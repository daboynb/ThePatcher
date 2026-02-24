package p000X;

import java.util.Iterator;

/* renamed from: X.JHa, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class RunnableC42740JHa implements Runnable {
    public final int $t;
    public final float A00;
    public final int A01;
    public final int A02;
    public final Object A03;

    public RunnableC42740JHa(Object obj, float f, int i, int i2, int i3) {
        this.$t = i3;
        this.A03 = obj;
        this.A02 = i;
        this.A01 = i2;
        this.A00 = f;
    }

    @Override // java.lang.Runnable
    public void run() {
        switch (this.$t) {
            case 0:
                Iterator A00 = C42429J0o.A00(this.A03);
                while (A00.hasNext()) {
                    AbstractC37200Ghz.A0T(A00).Bmb(this.A02, this.A01, this.A00);
                }
                break;
            case 1:
                ((H5B) this.A03).A00.Bmb(this.A01, this.A02, this.A00);
                break;
            default:
                C42428J0n c42428J0n = (C42428J0n) this.A03;
                int i = this.A01;
                int i2 = this.A02;
                float f = this.A00;
                HVP hvp = c42428J0n.A00;
                HVW hvw = hvp.A0f;
                float f2 = i2 != 0 ? (i * f) / i2 : 1.0f;
                if (!((AbstractC37488Gnj) hvw).A08) {
                    ((C37479GnW) ((AbstractC37488Gnj) hvw).A06).setRotationAngle(0);
                }
                ((AbstractC37488Gnj) hvw).A07.setAspectRatio(f2);
                if (hvw.A06() && i > 0 && i2 > 0) {
                    hvw.A02.A03(i, i2);
                }
                if (hvp.A0G) {
                    ((AbstractC37488Gnj) hvw).A05.setVisibility(8);
                    ((AbstractC177487oS) hvp).A0D = true;
                }
                hvp.A0H = true;
                break;
        }
    }
}
