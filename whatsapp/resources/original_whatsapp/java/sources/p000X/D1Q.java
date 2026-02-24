package p000X;

import android.graphics.Bitmap;
import android.view.View;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.whatsapp.reels.ReelsPreviewView;
import com.whatsapp.ui.coreui.components.button.ThumbnailButton;

/* loaded from: classes6.dex */
public class D1Q implements C85Q {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;

    @Override // p000X.C85Q
    public void Bk3() {
    }

    public D1Q(Object obj, Object obj2, Object obj3, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A02 = obj;
        this.A01 = obj3;
    }

    @Override // p000X.C85Q
    public void BUh() {
        if (this.$t != 0) {
            AbstractC34861ag.A1U(this.A00);
            ((ReelsPreviewView) this.A02).A04();
        } else {
            ((ShimmerFrameLayout) this.A02).A05(null);
            ((View) this.A01).setVisibility(0);
        }
    }

    @Override // p000X.C85Q
    public void Bk4(Bitmap bitmap) {
        ThumbnailButton imageThumbView;
        ThumbnailButton imageThumbView2;
        if (this.$t == 0) {
            ((ShimmerFrameLayout) this.A02).A05(null);
            return;
        }
        C00C.A0A(bitmap, 0);
        ReelsPreviewView reelsPreviewView = (ReelsPreviewView) this.A02;
        reelsPreviewView.A06();
        AbstractC34861ag.A1U(this.A01);
        imageThumbView = reelsPreviewView.getImageThumbView();
        imageThumbView.setVisibility(0);
        imageThumbView2 = reelsPreviewView.getImageThumbView();
        imageThumbView2.setImageBitmap(bitmap);
    }
}
