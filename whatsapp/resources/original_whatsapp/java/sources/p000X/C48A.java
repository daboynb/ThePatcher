package p000X;

import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.wds.components.button.WDSButton;

/* renamed from: X.48A, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C48A extends AbstractC83303jC implements View.OnClickListener {
    public C101894g3 A00;
    public final C05V A01;
    public final WDSButton A02;
    public final InterfaceC123345bW A03;

    public C48A(View view, InterfaceC123345bW interfaceC123345bW) {
        super(view);
        this.A03 = interfaceC123345bW;
        this.A01 = C05Q.A00(5543);
        WDSButton A0o = AbstractC34861ag.A0o(view, 2131439287);
        this.A02 = A0o;
        if (A0o != null) {
            UXLog.setOnClickListener(A0o, this, -1377262842);
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        C101894g3 c101894g3;
        C101824fw c101824fw;
        String str;
        if (C3WG.A0G(view) != 2131439287 || (c101894g3 = this.A00) == null || (c101824fw = c101894g3.A03) == null || (str = c101824fw.A07) == null || str.length() <= 0) {
            return;
        }
        ((C40710IDk) C05V.A02(this.A01)).A00("view_order_secondary_click");
        this.A03.BoH(str);
    }
}
