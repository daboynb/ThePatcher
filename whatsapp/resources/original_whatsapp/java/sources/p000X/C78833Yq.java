package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.3Yq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C78833Yq extends LinearLayout {
    public final InterfaceC024100j A00;
    public final C23570wo A01;
    public final C23570wo A02;
    public final C23570wo A03;
    public final InterfaceC024100j A04;

    public final void A01(View.OnClickListener onClickListener, String str) {
        this.A03.A07(8);
        getContactContainer().setVisibility(0);
        this.A02.A07(8);
        C23570wo c23570wo = this.A01;
        TextView A0D = AbstractC34891aj.A0D(AbstractC34811ab.A08(c23570wo, 0), 2131435118);
        UXLog.setOnClickListener(A0D, onClickListener, 277597328);
        A0D.setText(AbstractC34891aj.A0C(this.A00).getResources().getString(2131887411));
        AbstractC34891aj.A13(c23570wo.A03(), str, 2131429963);
        AbstractC34871ah.A1B(c23570wo.A03(), 2131429969, 8);
    }

    public final void A02(String str) {
        getContactContainer().setVisibility(8);
        ((TextView) AbstractC34811ab.A08(this.A03, 0)).setText(str);
    }

    private final ViewGroup getContactContainer() {
        return (ViewGroup) AbstractC34811ab.A1H(this.A04);
    }

    private final View getView() {
        return AbstractC34891aj.A0C(this.A00);
    }

    public final void A00() {
        this.A03.A07(8);
        getContactContainer().setVisibility(0);
        this.A02.A07(0);
        this.A01.A07(8);
    }

    public C78833Yq(Context context) {
        super(context);
        this.A00 = AbstractC024000i.A01(new C119495Ot(context, this));
        this.A04 = AbstractC024000i.A01(C119375Oh.A01(this, 44));
        this.A02 = AbstractC34841ae.A0z(AbstractC34891aj.A0C(this.A00), 2131430001);
        this.A01 = AbstractC34841ae.A0z(AbstractC34891aj.A0C(this.A00), 2131429925);
        this.A03 = AbstractC34841ae.A0z(AbstractC34891aj.A0C(this.A00), 2131431402);
    }
}
