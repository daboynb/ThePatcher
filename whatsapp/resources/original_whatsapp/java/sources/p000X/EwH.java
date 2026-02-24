package p000X;

import android.content.Context;
import android.view.ViewGroup;
import android.widget.TextView;
import com.whatsapp.ui.coreui.base.WaImageView;

/* loaded from: classes7.dex */
public abstract class EwH {
    public static final void A00(TextView textView, EnumC146626ec enumC146626ec, WaImageView waImageView, int i) {
        int i2;
        AbstractC34831ad.A1F(textView, 1, waImageView);
        Context context = textView.getContext();
        if (i == 1) {
            int dimensionPixelSize = context.getResources().getDimensionPixelSize(2131169262);
            ViewGroup.LayoutParams layoutParams = waImageView.getLayoutParams();
            layoutParams.width = dimensionPixelSize;
            layoutParams.height = dimensionPixelSize;
            waImageView.setLayoutParams(layoutParams);
            AbstractC127855is.A1J(context, waImageView, 2131231851);
            i2 = 2131896632;
            if (enumC146626ec == EnumC146626ec.A03) {
                i2 = 2131896904;
            }
        } else {
            ViewGroup.LayoutParams layoutParams2 = waImageView.getLayoutParams();
            layoutParams2.width = -2;
            layoutParams2.height = -2;
            waImageView.setLayoutParams(layoutParams2);
            AbstractC127855is.A1J(context, waImageView, 2131232332);
            i2 = 2131896633;
        }
        textView.setText(i2);
    }
}
