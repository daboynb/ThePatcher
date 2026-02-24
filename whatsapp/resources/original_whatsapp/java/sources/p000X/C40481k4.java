package p000X;

import android.content.Context;
import android.os.Bundle;
import android.text.TextPaint;
import android.text.style.ClickableSpan;
import android.view.View;
import androidx.fragment.app.Fragment;
import com.whatsapp.conversation.ui.conversationrow.BusinessTransitionInfoDialogFragment;
import com.whatsapp.gallery.views.GalleryPartialPermissionBanner;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.privateai.sharedui.InfoDetailsBottomSheet;

/* renamed from: X.1k4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C40481k4 extends ClickableSpan {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C40481k4(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // android.text.style.ClickableSpan
    public void onClick(View view) {
        switch (this.$t) {
            case 0:
                ((View.OnClickListener) this.A01).onClick(view);
                break;
            case 1:
                BusinessTransitionInfoDialogFragment businessTransitionInfoDialogFragment = (BusinessTransitionInfoDialogFragment) this.A00;
                businessTransitionInfoDialogFragment.A00.get();
                businessTransitionInfoDialogFragment.A21(C65262qB.A00(businessTransitionInfoDialogFragment.A1K(), (UserJid) this.A01));
                break;
            case 2:
                Fragment fragment = (Fragment) this.A00;
                AbstractC34871ah.A13(C65262qB.A00(fragment.A1K(), (UserJid) this.A01), fragment, AbstractC34831ad.A0J());
                break;
            case 3:
                InterfaceC023900h interfaceC023900h = ((GalleryPartialPermissionBanner) this.A01).A00;
                if (interfaceC023900h != null) {
                    interfaceC023900h.invoke();
                    break;
                }
                break;
            default:
                InfoDetailsBottomSheet infoDetailsBottomSheet = new InfoDetailsBottomSheet();
                Bundle A07 = AbstractC34801aa.A07();
                A07.putInt("private_ai_feature_name", 2);
                infoDetailsBottomSheet.A1h(A07);
                infoDetailsBottomSheet.A2T((C0N0) this.A01, "InfoDetailsBottomSheet");
                break;
        }
    }

    @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
    public void updateDrawState(TextPaint textPaint) {
        switch (this.$t) {
            case 0:
                super.updateDrawState(textPaint);
                textPaint.setUnderlineText(false);
                break;
            case 1:
            case 2:
            default:
                textPaint.setColor(AbstractC34881ai.A0B((Fragment) this.A00).getColor(2131099684));
                textPaint.clearShadowLayer();
                break;
            case 3:
                C00C.A0A(textPaint, 0);
                super.updateDrawState(textPaint);
                textPaint.setColor(AbstractC23240wD.A01(null, ((View) this.A00).getResources(), 2131101988));
                break;
            case 4:
                C00C.A0A(textPaint, 0);
                super.updateDrawState(textPaint);
                textPaint.setColor(C04L.A00((Context) this.A00, 2131101917));
                textPaint.setUnderlineText(false);
                textPaint.setTypeface(C1KQ.A01());
                break;
        }
    }
}
