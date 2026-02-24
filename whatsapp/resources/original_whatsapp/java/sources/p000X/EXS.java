package p000X;

import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.order.ui.biz.view.fragment.OrderDetailFragment;
import com.whatsapp.ui.coreui.base.TextEmojiLabel;

/* loaded from: classes7.dex */
public final class EXS extends AbstractC30634DiJ {
    public final ImageView A00;
    public final TextView A01;
    public final TextView A02;
    public final TextView A03;
    public final FCI A04;
    public final C12760eH A05;
    public final FX9 A06;
    public final C34698Fd6 A07;
    public final FXO A08;
    public final C00V A09;
    public final UserJid A0A;
    public final TextEmojiLabel A0B;
    public final TextEmojiLabel A0C;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EXS(View view, FXO fxo, UserJid userJid, InterfaceC36804Gac interfaceC36804Gac, OrderDetailFragment orderDetailFragment) {
        super(view);
        C00C.A0A(view, 0);
        this.A08 = fxo;
        this.A04 = (FCI) C00X.A03(2676);
        this.A06 = (FX9) C00X.A03(4653);
        this.A05 = AbstractC34841ae.A08();
        this.A02 = AbstractC34831ad.A0E(view, 2131429301);
        this.A03 = AbstractC34831ad.A0E(view, 2131429298);
        this.A01 = AbstractC34831ad.A0E(view, 2131429295);
        this.A00 = C87W.A0C(view, 2131429299);
        this.A0B = AbstractC34831ad.A0u(view, 2131429302);
        this.A0C = AbstractC34831ad.A0u(view, 2131429303);
        this.A09 = AbstractC34841ae.A0j();
        this.A07 = DYZ.A0G();
        UXLog.setOnClickListener(view, new C32570EdA(interfaceC36804Gac, this, orderDetailFragment), -1980373010);
        this.A0A = userJid;
    }
}
