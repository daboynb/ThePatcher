package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;
import java.util.List;

/* renamed from: X.Gtm, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37797Gtm extends C1Dp {
    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ C1HI BMB(ViewGroup viewGroup, int i) {
        C00C.A0A(viewGroup, 0);
        List list = C1HI.A0J;
        View inflate = AbstractC34831ad.A0B(viewGroup).inflate(2131625738, viewGroup, false);
        C00C.A09(inflate);
        return new C37808Gtx(inflate);
    }

    public C37797Gtm() {
        super(new C37796Gtl());
    }

    @Override // p000X.AbstractC275018m
    public /* bridge */ /* synthetic */ void BH8(C1HI c1hi, int i) {
        C37808Gtx c37808Gtx = (C37808Gtx) c1hi;
        C00C.A0A(c37808Gtx, 0);
        Object A0c = A0c(i);
        C00C.A06(A0c);
        C40816IIk c40816IIk = (C40816IIk) A0c;
        C00C.A0A(c40816IIk, 0);
        c37808Gtx.A02.setIcon(c40816IIk.A01);
        String str = c40816IIk.A07;
        if (str != null) {
            c37808Gtx.A04.setText(str);
        } else {
            Integer num = c40816IIk.A04;
            if (num != null) {
                c37808Gtx.A04.setText(num.intValue());
            }
        }
        String str2 = c40816IIk.A06;
        if (str2 != null) {
            c37808Gtx.A03.setText(str2);
        } else {
            Integer num2 = c40816IIk.A03;
            if (num2 != null) {
                c37808Gtx.A03.setText(num2.intValue());
            }
        }
        boolean z = c40816IIk.A08;
        WDSButton wDSButton = c37808Gtx.A00;
        if (z) {
            wDSButton.setVisibility(8);
            c37808Gtx.A01.setVisibility(0);
        } else {
            wDSButton.setVisibility(0);
            c37808Gtx.A01.setVisibility(8);
            Integer num3 = c40816IIk.A02;
            if (num3 != null) {
                wDSButton.setText(num3.intValue());
            }
            UXLog.setOnClickListener(wDSButton, new ViewOnClickListenerC41711Imr(c40816IIk, 18), 1201813738);
        }
        View view = c37808Gtx.A0I;
        view.setEnabled(true);
        view.setClickable(true);
        UXLog.setOnClickListener(view, new ViewOnClickListenerC41711Imr(c40816IIk, 19), -1113989090);
    }
}
