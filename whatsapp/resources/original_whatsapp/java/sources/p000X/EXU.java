package p000X;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.whatsapp.business.biz.catalog.view.widgets.QuantitySelector;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;
import com.whatsapp.order.ui.biz.cart.view.fragment.CartFragment;
import java.util.List;

/* loaded from: classes7.dex */
public final class EXU extends AbstractC30634DiJ {
    public final ImageView A00;
    public final LinearLayout A01;
    public final TextView A02;
    public final TextView A03;
    public final TextView A04;
    public final TextView A05;
    public final TextView A06;
    public final QuantitySelector A07;
    public final FCI A08;
    public final FX9 A09;
    public final C34698Fd6 A0A;
    public final C00V A0B;
    public final UserJid A0C;
    public final FZA A0D;
    public final F2R A0E;
    public final CartFragment A0F;
    public final FXO A0G;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EXU(View view, FXO fxo, UserJid userJid, FZA fza, F2R f2r, InterfaceC36804Gac interfaceC36804Gac, CartFragment cartFragment, CartFragment cartFragment2) {
        super(view);
        C00C.A0A(view, 0);
        this.A0D = fza;
        this.A0G = fxo;
        this.A0F = cartFragment2;
        this.A08 = (FCI) C00X.A03(2676);
        this.A09 = (FX9) C00X.A03(4653);
        this.A0A = DYZ.A0G();
        this.A0B = AbstractC34841ae.A0j();
        this.A04 = AbstractC34831ad.A0E(view, 2131429301);
        this.A02 = AbstractC34831ad.A0E(view, 2131429295);
        this.A03 = AbstractC34831ad.A0E(view, 2131429294);
        QuantitySelector quantitySelector = (QuantitySelector) AbstractC34821ac.A0D(view, 2131429297);
        this.A07 = quantitySelector;
        this.A01 = (LinearLayout) AbstractC34821ac.A0D(view, 2131429296);
        quantitySelector.A03 = new C35933Fzg(interfaceC36804Gac, this, 1);
        quantitySelector.A04 = new C35935Fzi(this, interfaceC36804Gac, 1);
        this.A00 = C3WD.A0L(view, 2131429299);
        UXLog.setOnClickListener(view, new C32567Ed7(new ViewOnClickListenerC35281Fn6(interfaceC36804Gac, cartFragment, this, 25)), 1965514400);
        AbstractC34801aa.A1O(view);
        this.A05 = AbstractC34801aa.A0H(view, 2131429302);
        this.A06 = AbstractC34801aa.A0H(view, 2131429303);
        this.A0C = userJid;
        this.A0E = f2r;
    }

    public static final boolean A00(ImageView imageView, C35226FmC c35226FmC, EXU exu) {
        String str;
        List<C35186FlT> list = c35226FmC.A0A;
        if (!list.isEmpty() && !c35226FmC.A02()) {
            for (C35186FlT c35186FlT : list) {
                if (c35186FlT != null && (str = c35186FlT.A01) != null && str.length() != 0) {
                    C35154Fkx c35154Fkx = new C35154Fkx(c35186FlT.A04, str);
                    FXO fxo = exu.A0G;
                    UserJid userJid = exu.A0C;
                    AbstractC33562Ew2.A00(imageView, userJid != null ? new F44(new C33800F0w(897453112), userJid) : null, fxo, c35154Fkx);
                    return true;
                }
            }
        }
        return false;
    }
}
