package p000X;

import android.graphics.Bitmap;
import android.widget.ImageView;
import com.whatsapp.infra.logging.Log;

/* loaded from: classes6.dex */
public final class D1R implements C85Q {
    public final /* synthetic */ ImageView A00;
    public final /* synthetic */ CLS A01;
    public final /* synthetic */ CWN A02;
    public final /* synthetic */ boolean A03;

    @Override // p000X.C85Q
    public void Bk3() {
    }

    public D1R(ImageView imageView, CLS cls, CWN cwn, boolean z) {
        this.A03 = z;
        this.A01 = cls;
        this.A02 = cwn;
        this.A00 = imageView;
    }

    @Override // p000X.C85Q
    public void Bk4(Bitmap bitmap) {
    }

    @Override // p000X.C85Q
    public void BUh() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PAY: Failed to display card art, empty image shown. Re-fetch ");
        boolean z = this.A03;
        Log.m230w(AbstractC34821ac.A1I(A04, z));
        if (z) {
            CLS.A01(this.A00, this.A01, this.A02);
        }
    }
}
