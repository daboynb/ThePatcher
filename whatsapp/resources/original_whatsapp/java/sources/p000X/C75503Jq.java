package p000X;

import android.content.Context;
import android.graphics.Bitmap;
import com.google.android.material.chip.Chip;
import com.google.android.material.imageview.ShapeableImageView;
import java.util.List;

/* renamed from: X.3Jq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C75503Jq implements C85Q {
    public final int $t;
    public final Object A00;
    public final Object A01;

    @Override // p000X.C85Q
    public void Bk3() {
    }

    public C75503Jq(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A01 = obj2;
        this.A00 = obj;
    }

    @Override // p000X.C85Q
    public void BUh() {
        switch (this.$t) {
            case 0:
                ((BV6) this.A01).A09.setVisibility(8);
                break;
            case 1:
                Chip chip = (Chip) this.A00;
                List list = C1HI.A0J;
                chip.setChipIconResource(2131232087);
                chip.setChipIconTintResource(2131101918);
                break;
            case 2:
                ((C215879gs) C05V.A02(((C53872Kl) this.A01).A02)).A05.getAndIncrement();
                break;
        }
    }

    @Override // p000X.C85Q
    public void Bk4(Bitmap bitmap) {
        switch (this.$t) {
            case 0:
                break;
            case 1:
                C00C.A0A(bitmap, 0);
                Chip chip = (Chip) this.A00;
                C53852Kj c53852Kj = (C53852Kj) this.A01;
                List list = C1HI.A0J;
                chip.setChipIcon(AbstractC34841ae.A03(c53852Kj.A00, bitmap));
                break;
            case 2:
                C00C.A0A(bitmap, 0);
                C53872Kl c53872Kl = (C53872Kl) this.A01;
                c53872Kl.A00 = bitmap;
                C215879gs c215879gs = (C215879gs) C05V.A02(c53872Kl.A02);
                if (c215879gs.A03 == null) {
                    c215879gs.A03 = Long.valueOf(C215879gs.A00(c215879gs));
                }
                c53872Kl.A02();
                ShapeableImageView shapeableImageView = c53872Kl.A01;
                if (shapeableImageView != null) {
                    String A1C = AbstractC34821ac.A1C((Context) this.A00, 2131893872);
                    shapeableImageView.setContentDescription(A1C);
                    shapeableImageView.announceForAccessibility(A1C);
                }
                C3M2.A01(AbstractC56642av.A00, c53872Kl.A01, 40);
                break;
            default:
                C132515sv.A02((C132515sv) this.A01, ((C1HI) this.A00).A0D(), true);
                break;
        }
    }
}
