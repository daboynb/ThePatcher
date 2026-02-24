package p000X;

import android.view.ViewGroup;
import com.whatsapp.conversation.ui.conversationrow.businessmessaging.interactive.InteractiveMessageView;
import com.whatsapp.conversation.ui.conversationrow.media.component.ShadeOverlayView;

/* loaded from: classes7.dex */
public class GFF implements InterfaceC36826Gay {
    public final int $t;
    public final Object A00;

    public GFF(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC36826Gay
    public void BgO(int i, int i2) {
        ViewGroup.LayoutParams layoutParams;
        InteractiveMessageView interactiveMessageView;
        if (this.$t != 0) {
            interactiveMessageView = ((C31942EEx) this.A00).getInteractiveMessageView();
            ViewGroup.LayoutParams layoutParams2 = interactiveMessageView.getLayoutParams();
            layoutParams2.width = i;
            interactiveMessageView.setLayoutParams(layoutParams2);
            return;
        }
        EEu eEu = (EEu) this.A00;
        ViewGroup.LayoutParams layoutParams3 = eEu.getVideoContainer().getLayoutParams();
        layoutParams3.width = i;
        layoutParams3.height = i2;
        eEu.getVideoContainer().setLayoutParams(layoutParams3);
        C23570wo c23570wo = eEu.A0E;
        if (c23570wo != null && c23570wo.A0D()) {
            ViewGroup.LayoutParams layoutParams4 = c23570wo.A03().getLayoutParams();
            layoutParams4.width = i;
            c23570wo.A03().setLayoutParams(layoutParams4);
        }
        C23570wo c23570wo2 = eEu.A0D;
        if (c23570wo2 != null && c23570wo2.A0D()) {
            ViewGroup.LayoutParams layoutParams5 = c23570wo2.A03().getLayoutParams();
            layoutParams5.width = i;
            c23570wo2.A03().setLayoutParams(layoutParams5);
        }
        ShadeOverlayView shadeOverlayView = eEu.A09;
        if (shadeOverlayView == null || i <= 0 || i2 <= 0 || (layoutParams = shadeOverlayView.getLayoutParams()) == null) {
            return;
        }
        if (layoutParams.width == i && layoutParams.height == i2) {
            return;
        }
        layoutParams.width = i;
        layoutParams.height = i2;
        shadeOverlayView.setLayoutParams(layoutParams);
    }
}
