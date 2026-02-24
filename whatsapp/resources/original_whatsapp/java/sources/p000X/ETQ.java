package p000X;

import android.graphics.drawable.Drawable;
import android.view.View;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* loaded from: classes7.dex */
public final class ETQ extends EW0 {
    @Override // p000X.EW4, p000X.AbstractC30633DiI
    public /* bridge */ /* synthetic */ void A0L(Object obj) {
        ETO eto = (ETO) obj;
        C00C.A0A(eto, 0);
        super.A0M(eto);
        WaImageView waImageView = ((EW0) this).A01;
        View view = this.A0I;
        Drawable A0B = AbstractC34871ah.A0B(view.getContext(), 2131232198);
        C00C.A06(A0B);
        waImageView.setImageDrawable(A0B);
        ((EW0) this).A03.setText(2131887614);
        boolean z = eto.A00;
        WaTextView waTextView = ((EW0) this).A02;
        if (!z) {
            waTextView.setVisibility(8);
            ((EW0) this).A00.setVisibility(8);
            return;
        }
        waTextView.setText(2131887615);
        waTextView.setVisibility(0);
        WaImageButton waImageButton = ((EW0) this).A00;
        Drawable A0B2 = AbstractC34871ah.A0B(view.getContext(), 2131232065);
        C00C.A06(A0B2);
        waImageButton.setImageDrawable(A0B2);
        waImageButton.setVisibility(0);
    }
}
