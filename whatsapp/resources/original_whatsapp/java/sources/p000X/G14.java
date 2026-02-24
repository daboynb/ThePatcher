package p000X;

import android.graphics.Bitmap;

/* loaded from: classes7.dex */
public final class G14 implements GZL {
    public boolean A00;
    public final /* synthetic */ GF7 A01;

    public G14(GF7 gf7) {
        this.A01 = gf7;
    }

    @Override // p000X.GZL
    public void BUz(Bitmap bitmap, GF7 gf7, boolean z) {
        boolean A1Z = AbstractC34911al.A1Z(gf7, bitmap);
        if (this.A00) {
            return;
        }
        if (((ED6) gf7).A00 != 3) {
            this.A01.A04.BUz(bitmap, gf7, z);
            return;
        }
        this.A00 = A1Z;
        GF7 gf72 = this.A01;
        gf72.A04.BUz(bitmap, gf72, z);
    }
}
