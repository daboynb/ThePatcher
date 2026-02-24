package p000X;

import android.graphics.Bitmap;

/* loaded from: classes7.dex */
public class G16 implements GZL {
    public boolean A00;
    public final /* synthetic */ GF7 A01;
    public final /* synthetic */ GF6 A02;

    public G16(GF7 gf7, GF6 gf6) {
        this.A02 = gf6;
        this.A01 = gf7;
    }

    @Override // p000X.GZL
    public void BUz(Bitmap bitmap, GF7 gf7, boolean z) {
        if (this.A00) {
            return;
        }
        if (((ED6) gf7).A00 != 3) {
            this.A01.A04.BUz(bitmap, gf7, z);
            return;
        }
        this.A00 = true;
        GF7 gf72 = this.A01;
        gf72.A04.BUz(bitmap, gf72, z);
    }
}
