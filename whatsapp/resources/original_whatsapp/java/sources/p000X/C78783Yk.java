package p000X;

import android.content.Context;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;

/* renamed from: X.3Yk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class C78783Yk extends LinearLayout {
    public final TextView A00;
    public final WaImageView A01;

    public final void A00(C4f2 c4f2) {
        this.A00.setText(c4f2.A02);
        int i = c4f2.A01 == 1 ? 2131167045 : 2131167044;
        WaImageView waImageView = this.A01;
        waImageView.setLayoutParams(new LinearLayout.LayoutParams(AbstractC34831ad.A01(waImageView, i), -2));
        UXLog.setOnClickListener(this, new ViewOnClickListenerC109444tA(c4f2, 22), 613016527);
    }

    public final WaImageView getChevron() {
        return this.A01;
    }

    public final TextView getTitle() {
        return this.A00;
    }

    public C78783Yk(Context context) {
        super(context);
        View.inflate(context, 2131628435, this);
        this.A00 = AbstractC34831ad.A0E(this, 2131438565);
        this.A01 = (WaImageView) AbstractC34821ac.A0D(this, 2131433323);
        C3WJ.A0a(context, this);
    }
}
