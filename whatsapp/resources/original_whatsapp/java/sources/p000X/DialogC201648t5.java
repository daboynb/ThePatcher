package p000X;

import android.app.Activity;
import android.os.Bundle;
import android.text.method.LinkMovementMethod;
import android.view.View;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;
import java.text.DateFormat;
import java.util.Date;

/* renamed from: X.8t5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class DialogC201648t5 extends AbstractDialogC186358Ak {
    public final C07B A00;
    public final C1AS A01;
    public final C211859Zi A02;
    public final C0NZ A03;
    public final C0fJ A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public DialogC201648t5(Activity activity, C07B c07b, C039908g c039908g, C07T c07t, C00V c00v, C0fJ c0fJ, C1AS c1as, C211859Zi c211859Zi, C0NZ c0nz) {
        super(activity, c07b, c039908g, c07t, c00v, 2131627906, 2131437651);
        AbstractC34861ag.A1X(c07t, c039908g, c00v, c07b, 1);
        C00C.A0A(c1as, 5);
        AbstractC127835iq.A1K(c0fJ, c0nz);
        this.A00 = c07b;
        this.A01 = c1as;
        this.A04 = c0fJ;
        this.A03 = c0nz;
        this.A02 = c211859Zi;
    }

    @Override // p000X.AbstractDialogC186358Ak, android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        C211859Zi c211859Zi = this.A02;
        String str = c211859Zi.A03;
        String str2 = c211859Zi.A00;
        boolean z = c211859Zi.A04;
        String str3 = c211859Zi.A02;
        String str4 = c211859Zi.A01;
        View A00 = AbstractC25733Bg4.A00(this, 2131437652);
        C00C.A0C(A00, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
        TextView textView = (TextView) A00;
        if (str == null || str.length() == 0) {
            textView.setVisibility(8);
        } else {
            textView.setText(str);
        }
        View A002 = AbstractC25733Bg4.A00(this, 2131437649);
        C00C.A0C(A002, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
        TextView textView2 = (TextView) A002;
        if (str2 == null || str2.length() == 0) {
            textView2.setVisibility(8);
        } else {
            textView2.setText(this.A01.A03(textView2.getContext(), str2), TextView.BufferType.SPANNABLE);
            textView2.setMovementMethod(new LinkMovementMethod());
            AbstractC34881ai.A1E(textView2, super.A01);
        }
        if (z) {
            AbstractC25733Bg4.A00(this, 2131430374).setVisibility(8);
        } else {
            DateFormat dateInstance = DateFormat.getDateInstance(2, super.A02.A0Q());
            Activity activity = super.A00;
            Object[] objArr = new Object[2];
            objArr[0] = dateInstance.format(new Date());
            String A0y = AbstractC34831ad.A0y(activity, activity.getString(2131902163), objArr, 1, 2131898639);
            View A003 = AbstractC25733Bg4.A00(this, 2131430374);
            C00C.A0C(A003, "null cannot be cast to non-null type com.whatsapp.ui.coreui.base.WaTextView");
            TextView textView3 = (TextView) A003;
            textView3.setText(this.A01.A06(textView3.getContext(), AH0.A00(this, 9), A0y, "date-settings"));
            AbstractC34821ac.A1P(textView3, this.A00);
            AbstractC34881ai.A1E(textView3, super.A01);
        }
        View A004 = AbstractC25733Bg4.A00(this, 2131430924);
        C00C.A0C(A004, "null cannot be cast to non-null type com.whatsapp.ui.wds.components.button.WDSButton");
        TextView textView4 = (TextView) A004;
        textView4.setText(str3);
        ViewOnClickListenerC221819sT viewOnClickListenerC221819sT = new ViewOnClickListenerC221819sT(9, str4, this);
        UXLog.setOnClickListener(textView4, viewOnClickListenerC221819sT, 949372268);
        UXLog.setOnClickListener(AbstractC25733Bg4.A00(this, 2131438977), viewOnClickListenerC221819sT, -360237388);
        AbstractC25733Bg4.A00(this, 2131428367).setVisibility(8);
        AbstractC25733Bg4.A00(this, 2131428366).setVisibility(8);
        setOnCancelListener(new DialogInterfaceOnCancelListenerC220709qb(this, 13));
    }
}
