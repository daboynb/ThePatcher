package p000X;

import android.view.View;
import com.whatsapp.contact.ui.viewsharedcontacts.ViewSharedContactArrayActivity;
import com.whatsapp.metaai.ui.imagine.AiImagineBottomSheet;
import com.whatsapp.profile.ui.coinflip.preview.CoinFlipPreviewActivity;
import com.whatsapp.stickers.coinflip.CoinFlipAnimatedProfileView;

/* renamed from: X.4tF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public class ViewOnClickListenerC109494tF implements View.OnClickListener {
    public final int $t;
    public final int A00;
    public final Object A01;
    public final Object A02;

    public ViewOnClickListenerC109494tF(Object obj, int i, int i2, Object obj2) {
        this.$t = i2;
        this.A01 = obj2;
        this.A02 = obj;
        this.A00 = i;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int intValue;
        Object A04;
        switch (this.$t) {
            case 0:
                C82913iZ c82913iZ = (C82913iZ) this.A01;
                Object obj = this.A02;
                int i = this.A00;
                c82913iZ.A00.remove(obj);
                ViewSharedContactArrayActivity viewSharedContactArrayActivity = c82913iZ.A02;
                if (C3WG.A1V(viewSharedContactArrayActivity.A02)) {
                    ((C0MA) viewSharedContactArrayActivity).A0C.A0L(new RunnableC116595By(c82913iZ, i, 5, obj));
                    return;
                } else {
                    ((C0M6) viewSharedContactArrayActivity).A03.Bwa(new RunnableC116585Bx(obj, c82913iZ, 40));
                    return;
                }
            case 1:
                C82783iM c82783iM = (C82783iM) this.A01;
                C98934Ws c98934Ws = (C98934Ws) this.A02;
                int i2 = this.A00;
                C4UW c4uw = c82783iM.A00;
                if (c98934Ws != null && (A04 = c98934Ws.A02.A04()) != null && (A04 == C4H4.A03 || A04 == C4H4.A02)) {
                    AiImagineBottomSheet.A0D(c4uw.A00, c98934Ws, i2);
                    return;
                }
                if ((c98934Ws != null ? c98934Ws.A02.A04() : null) == C4H4.A06) {
                    C82333hV c82333hV = c4uw.A00.A0O;
                    if (c82333hV == null) {
                        AbstractC34861ag.A1H();
                        throw null;
                    }
                    AnonymousClass583 A02 = C82333hV.A02(c82333hV);
                    if (A02 != null) {
                        String str = A02.A05;
                        C035006e c035006e = c82333hV.A0H;
                        Number number = (Number) c035006e.A04();
                        if (number == null || (intValue = number.intValue()) <= 0) {
                            C82333hV.A0J(c82333hV, str, 1, true);
                            return;
                        } else {
                            C82333hV.A0J(c82333hV, str, intValue, false);
                            C3WE.A1H(c035006e, 0);
                            return;
                        }
                    }
                    return;
                }
                return;
            case 2:
                CoinFlipPreviewActivity coinFlipPreviewActivity = (CoinFlipPreviewActivity) this.A01;
                C4JL c4jl = (C4JL) this.A02;
                int i3 = this.A00;
                CoinFlipAnimatedProfileView coinFlipAnimatedProfileView = coinFlipPreviewActivity.A01;
                if (coinFlipAnimatedProfileView != null) {
                    coinFlipAnimatedProfileView.A06();
                }
                CoinFlipPreviewActivity.A0O(((C91753y0) c4jl).A00, coinFlipPreviewActivity, i3);
                return;
            default:
                ((InterfaceC263513q) this.A01).BXe((C43A) this.A02, this.A00);
                return;
        }
    }
}
