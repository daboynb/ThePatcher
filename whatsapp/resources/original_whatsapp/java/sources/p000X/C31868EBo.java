package p000X;

import android.animation.ValueAnimator;
import android.view.View;
import com.whatsapp.business.biz.catalog.view.widgets.QuantitySelector;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.infra.logging.UXLog;

/* renamed from: X.EBo, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31868EBo extends EC8 {
    public final GZB A00;
    public final InterfaceC36701GWk A01;
    public final C039007t A02;
    public final InterfaceC024100j A03;
    public final InterfaceC024100j A04;
    public final C33454EuH A05;
    public final C34359FOw A06;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C31868EBo(View view, InterfaceC36916GcZ interfaceC36916GcZ, GZB gzb, InterfaceC36701GWk interfaceC36701GWk, InterfaceC36702GWl interfaceC36702GWl, C33800F0w c33800F0w, UserJid userJid) {
        super(view, interfaceC36916GcZ, (FCI) C00X.A03(2676), (FX9) C00X.A03(4653), DYZ.A0G(), c33800F0w, r10, r11, userJid);
        AbstractC23471Abu.A1R(view, interfaceC36702GWl);
        C00V A0j = AbstractC34841ae.A0j();
        FXO fxo = (FXO) C00X.A03(98526);
        this.A00 = gzb;
        this.A01 = interfaceC36701GWk;
        this.A06 = (C34359FOw) C00X.A03(990);
        this.A02 = AbstractC34841ae.A0Z();
        this.A05 = (C33454EuH) C00X.A03(98463);
        this.A03 = C36645GTw.A01(view, 9);
        this.A04 = AbstractC024000i.A01(new GTO(view, interfaceC36702GWl, this, 4));
        UXLog.setOnClickListener(view, C32577EdH.A00(this, 3), -1019724531);
    }

    @Override // p000X.EC8
    public void A0K(C31876EBw c31876EBw) {
        C00C.A0A(c31876EBw, 0);
        super.A0K(c31876EBw);
        C35226FmC c35226FmC = c31876EBw.A01;
        ((QuantitySelector) AbstractC34811ab.A1H(this.A04)).A04(c31876EBw.A00, c35226FmC.A01, c35226FmC.A08);
    }

    public final void A0M() {
        QuantitySelector quantitySelector = (QuantitySelector) AbstractC34811ab.A1H(this.A04);
        if (quantitySelector.A09) {
            quantitySelector.A0D.removeCallbacksAndMessages(null);
            ValueAnimator valueAnimator = quantitySelector.A02;
            if (valueAnimator != null) {
                valueAnimator.end();
                quantitySelector.A02.removeAllUpdateListeners();
                quantitySelector.A08 = false;
            }
            quantitySelector.A06 = IO7.A00;
            quantitySelector.A04(quantitySelector.A01, quantitySelector.A00, quantitySelector.A07);
        }
    }
}
