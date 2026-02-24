package p000X;

import android.content.Context;
import android.graphics.PorterDuff;
import android.widget.ImageView;
import com.whatsapp.ui.coreui.base.WaImageView;

/* loaded from: classes8.dex */
public abstract class JBU implements InterfaceC43977JtE {
    public final int A00;

    @Override // p000X.InterfaceC43977JtE
    public WaImageView Av8(Context context) {
        WaImageView waImageView = new WaImageView(context);
        waImageView.setScaleType(ImageView.ScaleType.CENTER_INSIDE);
        waImageView.setImageResource(this.A00);
        C11K.A01(PorterDuff.Mode.SRC_IN, waImageView);
        AbstractC37203Gi2.A13(context, waImageView, AbstractC23400wT.A00(context, 2130970078, 2131101017));
        boolean z = this instanceof HVA;
        if (context.getString(z ? 2131894885 : 2131894884) != null) {
            waImageView.setContentDescription(context.getString(z ? 2131894885 : 2131894884));
        }
        return waImageView;
    }

    public JBU(int i) {
        this.A00 = i;
    }
}
