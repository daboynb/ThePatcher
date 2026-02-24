package p000X;

import android.graphics.Bitmap;
import android.widget.ImageView;
import com.whatsapp.reels.ReelsPreviewView;
import com.whatsapp.ui.coreui.base.WaImageView;
import java.util.List;

/* loaded from: classes6.dex */
public class D1P implements C85Q {
    public final int $t;
    public final Object A00;

    @Override // p000X.C85Q
    public void Bk3() {
    }

    public D1P(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.C85Q
    public void BUh() {
        WaImageView waImageView;
        switch (this.$t) {
            case 1:
                C24207Arj c24207Arj = (C24207Arj) this.A00;
                List list = C1HI.A0J;
                waImageView = c24207Arj.A05;
                break;
            case 2:
                C24214Arq c24214Arq = (C24214Arq) this.A00;
                List list2 = C1HI.A0J;
                waImageView = c24214Arq.A00;
                break;
            case 3:
                C24208Ark c24208Ark = (C24208Ark) this.A00;
                List list3 = C1HI.A0J;
                waImageView = c24208Ark.A02;
                break;
            case 4:
            default:
                return;
            case 5:
                ReelsPreviewView.A03(null, (ReelsPreviewView) this.A00);
                return;
        }
        waImageView.setVisibility(8);
    }

    @Override // p000X.C85Q
    public void Bk4(Bitmap bitmap) {
        ImageView imageView;
        WaImageView waImageView;
        switch (this.$t) {
            case 0:
                imageView = ((BV7) this.A00).getBillerImage();
                imageView.setImageTintList(null);
                break;
            case 1:
                C00C.A0A(bitmap, 0);
                C24207Arj c24207Arj = (C24207Arj) this.A00;
                List list = C1HI.A0J;
                WaImageView waImageView2 = c24207Arj.A05;
                waImageView2.setImageBitmap(bitmap);
                C11K.A00(null, waImageView2);
                waImageView2.setVisibility(0);
                break;
            case 2:
                C24214Arq c24214Arq = (C24214Arq) this.A00;
                List list2 = C1HI.A0J;
                waImageView = c24214Arq.A00;
                waImageView.setVisibility(0);
                break;
            case 3:
                C24208Ark c24208Ark = (C24208Ark) this.A00;
                List list3 = C1HI.A0J;
                waImageView = c24208Ark.A02;
                waImageView.setVisibility(0);
                break;
            case 4:
                imageView = (ImageView) this.A00;
                imageView.setImageTintList(null);
                break;
            default:
                C00C.A0A(bitmap, 0);
                ReelsPreviewView.A03(bitmap, (ReelsPreviewView) this.A00);
                break;
        }
    }
}
