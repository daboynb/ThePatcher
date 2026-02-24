package p000X;

import android.app.Dialog;
import android.view.View;
import android.view.Window;
import androidx.fragment.app.DialogFragment;
import com.whatsapp.businessproduct.ui.biz.product.view.fragment.ProductBottomSheet;

/* renamed from: X.Fzf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35932Fzf implements GZC {
    public final int $t;
    public final Object A00;

    public C35932Fzf(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.GZC
    public final void BUB(long j) {
        View view;
        C00V c00v;
        Window window;
        if (this.$t != 0) {
            ProductBottomSheet productBottomSheet = (ProductBottomSheet) this.A00;
            Dialog dialog = ((DialogFragment) productBottomSheet).A03;
            if (dialog == null || (window = dialog.getWindow()) == null || (view = window.getDecorView()) == null) {
                return;
            } else {
                c00v = AbstractC34831ad.A0g(productBottomSheet.A0D);
            }
        } else {
            AbstractActivityC32613Efb abstractActivityC32613Efb = (AbstractActivityC32613Efb) this.A00;
            view = abstractActivityC32613Efb.A0R;
            if (view == null) {
                return;
            } else {
                c00v = ((C0M6) abstractActivityC32613Efb).A02;
            }
        }
        Object[] A1Y = AbstractC34801aa.A1Y();
        AbstractC127845ir.A1P(A1Y, 0, j);
        DYY.A1F(view, c00v.A0N(A1Y, 2131755446, j), -1);
    }
}
