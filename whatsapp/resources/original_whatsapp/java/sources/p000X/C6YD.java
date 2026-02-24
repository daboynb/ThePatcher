package p000X;

import android.view.View;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import kotlin.jvm.functions.Function1;

/* renamed from: X.6YD, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6YD extends AbstractC133565ud {
    public boolean A00;
    public final WaImageView A01;
    public final Function1 A02;

    public C6YD(View view, Function1 function1, int i) {
        super(view);
        this.A02 = function1;
        TextView A0I = AbstractC34801aa.A0I(view, 2131438565);
        A0I.setText(i);
        A0I.setTextSize(0, A0I.getResources().getDimension(2131169206));
        C1KQ.A0A(A0I);
        C24650yd.A0C(view, "DropdownList");
        WaImageView waImageView = (WaImageView) view.findViewById(2131437791);
        this.A01 = waImageView;
        waImageView.setVisibility(0);
        UXLog.setOnClickListener(view, ViewOnClickListenerC165857Ou.A00(this, 18), 232274898);
    }
}
