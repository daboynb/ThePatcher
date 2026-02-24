package p000X;

import android.view.View;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.ui.coreui.base.WaImageView;
import com.whatsapp.ui.coreui.base.WaTextView;
import com.whatsapp.ui.wds.components.badge.WDSBadge;

/* renamed from: X.6YS, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6YS extends AbstractC133565ud implements InterfaceC1845783e {
    public C78F A00;
    public final C05V A01;
    public final C05V A02;
    public final C05V A03;
    public final C05V A04;
    public final InterfaceC263413p A05;
    public final WaImageView A06;
    public final WaTextView A07;
    public final WDSBadge A08;

    @Override // p000X.InterfaceC1845783e
    public void ABN(C78F c78f, AbstractC176067m7 abstractC176067m7) {
        C00C.A0A(abstractC176067m7, 0);
        if (!C00C.areEqual(c78f, this.A00)) {
            this.A00 = c78f;
            if (c78f != null) {
                View view = this.A0I;
                view.getLayoutParams().width = c78f.A01;
                view.getLayoutParams().height = c78f.A00;
            }
        }
        if (C05V.A00(this.A01).A0Z(17467)) {
            this.A07.setText(2131892387);
            this.A06.setImageResource(2131233777);
        }
        if (AbstractC34811ab.A1Y(AbstractC127895iw.A0R(this.A02), 24836)) {
            C6XO c6xo = (C6XO) abstractC176067m7;
            WDSBadge wDSBadge = this.A08;
            if (wDSBadge != null) {
                if (!c6xo.A00) {
                    wDSBadge.setVisibility(8);
                } else {
                    wDSBadge.setState(new C146236cp(IO7.A01, "", false));
                    wDSBadge.setVisibility(0);
                }
            }
        }
    }

    public C6YS(View view, C78F c78f, InterfaceC263413p interfaceC263413p) {
        super(view);
        this.A05 = interfaceC263413p;
        this.A00 = c78f;
        this.A07 = C3WF.A0t(view, 2131434361);
        this.A06 = (WaImageView) AbstractC34811ab.A06(view, 2131434351);
        this.A01 = AbstractC34811ab.A0N();
        this.A02 = AbstractC127855is.A0N();
        this.A04 = AbstractC34811ab.A0F();
        this.A03 = AbstractC34811ab.A0P();
        this.A08 = (WDSBadge) view.findViewById(2131434360);
        UXLog.setOnClickListener(view, ViewOnClickListenerC165857Ou.A00(this, 17), 460385929);
        C78F c78f2 = this.A00;
        if (c78f2 != null) {
            View view2 = this.A0I;
            view2.getLayoutParams().width = c78f2.A01;
            view2.getLayoutParams().height = c78f2.A00;
        }
    }
}
