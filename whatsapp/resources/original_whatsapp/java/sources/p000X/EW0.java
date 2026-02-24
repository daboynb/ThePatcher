package p000X;

import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageButton;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;

/* loaded from: classes7.dex */
public abstract class EW0 extends EW4 {
    public WaImageButton A00;
    public WaImageView A01;
    public WaTextView A02;
    public WaTextView A03;

    @Override // p000X.AbstractC30633DiI
    public void A0K() {
        this.A01.setImageDrawable(null);
        this.A03.setText("");
        WaTextView waTextView = this.A02;
        waTextView.setText("");
        waTextView.setVisibility(8);
        WaImageButton waImageButton = this.A00;
        waImageButton.setImageDrawable(null);
        waImageButton.setVisibility(8);
        UXLog.setOnClickListener(waImageButton, null, 1801518424);
    }

    public void A0M(EUZ euz) {
        UXLog.setOnClickListener(this.A0I, new C32571EdB(euz, this, 10), 362193530);
        UXLog.setOnClickListener(this.A00, new C32571EdB(euz, this, 11), 1476607682);
    }

    public EW0(View view) {
        super(view);
        this.A01 = AbstractC34861ag.A0l(view, 2131432545);
        this.A03 = AbstractC34861ag.A0m(view, 2131438565);
        this.A02 = AbstractC34861ag.A0m(view, 2131438192);
        this.A00 = (WaImageButton) AbstractC08120Rk.A04(view, 2131427516);
    }
}
