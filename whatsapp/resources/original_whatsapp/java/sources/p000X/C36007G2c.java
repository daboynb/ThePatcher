package p000X;

import android.content.Context;
import android.widget.TextView;
import com.whatsapp.conversation.ui.conversationrow.media.component.ControlFrameView;
import com.whatsapp.conversation.ui.conversationrow.media.renderer.DownloadSizeLoader;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.media.SendMediaMessageManager;
import java.util.Iterator;
import java.util.List;

/* renamed from: X.G2c, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36007G2c implements InterfaceC36949GdA {
    public C30541Ks A00;
    public InterfaceC07740Px A01;
    public final GZX A04;
    public final C23570wo A05;
    public final C0QP A07;
    public final InterfaceC024100j A06 = C36646GTx.A00(IO7.A0C, this, 5);
    public final C05V A02 = AbstractC037707g.A00(17308);
    public final C05V A03 = C05Q.A00(4017);

    @Override // p000X.InterfaceC36949GdA
    public void C7H(C1ML c1ml, boolean z) {
        InterfaceC024100j interfaceC024100j = this.A06;
        AbstractC34891aj.A1M(interfaceC024100j, 0);
        ControlFrameView controlFrameView = (ControlFrameView) interfaceC024100j.getValue();
        AbstractC30219Da4.A01(controlFrameView, controlFrameView.getControlBtn(), AbstractC34801aa.A0x(controlFrameView.A01), AbstractC34801aa.A0x(controlFrameView.A00), true, !z, false, false);
        UXLog.setOnClickListener(((ControlFrameView) interfaceC024100j.getValue()).getControlBtn(), ViewOnClickListenerC35273Fmx.A00(this, 1), 590419702);
        AbstractC34801aa.A0x(((ControlFrameView) interfaceC024100j.getValue()).A01).A08(ViewOnClickListenerC35273Fmx.A00(this, 2));
        A00(c1ml);
    }

    @Override // p000X.InterfaceC36949GdA
    public void CDe(C1ML c1ml) {
        C00C.A0A(c1ml, 0);
        if (AbstractC34801aa.A0x(((ControlFrameView) this.A06.getValue()).A01).A02() == 0) {
            A00(c1ml);
        } else {
            C7H(c1ml, false);
        }
    }

    private final void A00(C1ML c1ml) {
        SendMediaMessageManager sendMediaMessageManager = (SendMediaMessageManager) C05V.A02(this.A03);
        InterfaceC024100j interfaceC024100j = this.A06;
        int A00 = AbstractC30219Da4.A00(c1ml, sendMediaMessageManager, AbstractC34801aa.A0x(((ControlFrameView) interfaceC024100j.getValue()).A01));
        Context context = AbstractC34861ag.A07(interfaceC024100j).getContext();
        Context context2 = AbstractC34861ag.A07(interfaceC024100j).getContext();
        int i = 2130969971;
        int i2 = 2131100388;
        if (A00 == 0) {
            i = 2130969972;
            i2 = 2131100898;
        }
        AbstractC34801aa.A0x(((ControlFrameView) interfaceC024100j.getValue()).A01).A0B(new GF2(AbstractC34821ac.A01(context2, context, i, i2), 2), "SdControlFrameDelegate#updateProgressBarColor");
    }

    @Override // p000X.InterfaceC36949GdA
    public void AHG(InterfaceC77803Tw interfaceC77803Tw) {
        this.A05.A07(8);
    }

    @Override // p000X.InterfaceC36949GdA
    public void C7m(C1ML c1ml, boolean z) {
        C1NQ c1nq;
        C30541Ks c30541Ks = c1ml.A0h;
        this.A00 = c30541Ks;
        InterfaceC024100j interfaceC024100j = this.A06;
        AbstractC34891aj.A1M(interfaceC024100j, 0);
        ControlFrameView controlFrameView = (ControlFrameView) interfaceC024100j.getValue();
        AbstractC30219Da4.A01(controlFrameView, controlFrameView.getControlBtn(), AbstractC34801aa.A0x(controlFrameView.A01), AbstractC34801aa.A0x(controlFrameView.A00), false, !z, false, false);
        boolean A00 = C2ZI.A00(c1ml);
        TextView controlBtn = ((ControlFrameView) interfaceC024100j.getValue()).getControlBtn();
        if (!A00) {
            controlBtn.setText(2131897514);
            controlBtn.setCompoundDrawablesWithIntrinsicBounds(2131232459, 0, 0, 0);
            UXLog.setOnClickListener(controlBtn, ViewOnClickListenerC35269Fmt.A00(this, 48), 278378258);
            return;
        }
        controlBtn.setCompoundDrawablesWithIntrinsicBounds(2131231923, 0, 0, 0);
        UXLog.setOnClickListener(controlBtn, ViewOnClickListenerC35269Fmt.A00(this, 49), 1704516783);
        C1ML[] c1mlArr = new C1ML[2];
        c1mlArr[0] = c1ml;
        c1mlArr[1] = (!(c1ml instanceof C1NQ) || (c1nq = (C1NQ) c1ml) == null) ? null : c1nq.A0q();
        List A0R = C07Z.A0R(c1mlArr);
        InterfaceC07740Px interfaceC07740Px = this.A01;
        if (interfaceC07740Px != null) {
            interfaceC07740Px.ACw(null);
        }
        DownloadSizeLoader downloadSizeLoader = (DownloadSizeLoader) C05V.A02(this.A02);
        Iterator it = A0R.iterator();
        long j = 0;
        while (it.hasNext()) {
            j = AbstractC30167DYa.A09(it, j);
        }
        controlBtn.setText(downloadSizeLoader.A01(j));
        C00C.A05(c30541Ks);
        this.A01 = AbstractC34821ac.A1K(new GS1(controlBtn, this, A0R, c30541Ks, null, 11), this.A07);
    }

    @Override // p000X.InterfaceC36949GdA
    public void C7n(C1ML c1ml) {
        InterfaceC024100j interfaceC024100j = this.A06;
        AbstractC34911al.A1N(interfaceC024100j);
        ControlFrameView controlFrameView = (ControlFrameView) interfaceC024100j.getValue();
        AbstractC30219Da4.A01(controlFrameView, controlFrameView.getControlBtn(), AbstractC34801aa.A0x(controlFrameView.A01), AbstractC34801aa.A0x(controlFrameView.A00), false, false, false, false);
        UXLog.setOnClickListener(((ControlFrameView) interfaceC024100j.getValue()).getControlBtn(), ViewOnClickListenerC35273Fmx.A00(this, 0), -1604257172);
    }

    public C36007G2c(GZX gzx, C23570wo c23570wo, C0QP c0qp) {
        this.A05 = c23570wo;
        this.A04 = gzx;
        this.A07 = c0qp;
    }
}
