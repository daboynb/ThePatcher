package p000X;

import android.graphics.Bitmap;

/* loaded from: classes7.dex */
public class GBS implements DSQ {
    public final int $t;
    public final Object A00;

    public GBS(C30712Djg c30712Djg, int i) {
        this.$t = i;
        this.A00 = c30712Djg;
    }

    @Override // p000X.DSQ
    public void BH9() {
        int i = this.$t;
        C30712Djg c30712Djg = (C30712Djg) this.A00;
        if (i != 0) {
            c30712Djg.A0B.A0E = c30712Djg.A07;
        } else {
            Bitmap bitmap = c30712Djg.A08;
            c30712Djg.A01 = bitmap;
            c30712Djg.A03.A02(bitmap);
        }
        c30712Djg.A03();
    }

    @Override // p000X.DSQ
    public void BHA(Bitmap bitmap) {
        int i = this.$t;
        C30712Djg c30712Djg = (C30712Djg) this.A00;
        if (i != 0) {
            c30712Djg.A0B.A0E = bitmap;
        } else {
            c30712Djg.A01 = bitmap;
            c30712Djg.A03.A02(bitmap);
        }
        c30712Djg.A03();
    }
}
