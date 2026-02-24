package p000X;

import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import com.whatsapp.conversation.ui.ChangeNumberNotificationDialogFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.ui.coreui.base.WaTextView;

/* renamed from: X.2y5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class ViewOnClickListenerC69232y5 implements View.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final String A02;

    public ViewOnClickListenerC69232y5(Object obj, Object obj2, String str, int i) {
        this.$t = i;
        this.A02 = str;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.$t) {
            case 0:
                C41101lL.setupClickListener$lambda$0((C41101lL) this.A00, this.A02, (C0fJ) this.A01, view);
                break;
            case 1:
                C501124v c501124v = (C501124v) this.A00;
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A01;
                String str = this.A02;
                boolean A0N = c501124v.A0A.A0N();
                UserJid userJid = c501124v.A0B;
                if (!A0N) {
                    C00N.A05(userJid);
                    C00N.A05(abstractC05520Fq);
                    ChangeNumberNotificationDialogFragment changeNumberNotificationDialogFragment = new ChangeNumberNotificationDialogFragment();
                    Bundle A07 = AbstractC34801aa.A07();
                    AbstractC34861ag.A1J(A07, userJid, "convo_jid");
                    AbstractC34861ag.A1J(A07, abstractC05520Fq, "new_jid");
                    A07.putString("old_display_name", str);
                    changeNumberNotificationDialogFragment.A1h(A07);
                    ((C3KR) c501124v).A01.BvL().C79(changeNumberNotificationDialogFragment);
                    break;
                } else if (!userJid.equals(abstractC05520Fq)) {
                    C21920tz c21920tz = c501124v.A0D;
                    InterfaceC21460tE interfaceC21460tE = ((C3KR) c501124v).A01;
                    AbstractC34831ad.A0J().A0C(interfaceC21460tE.BvL(), c21920tz.A04(interfaceC21460tE.BvL(), abstractC05520Fq));
                    break;
                }
                break;
            case 2:
            case 4:
            default:
                String str2 = this.A02;
                View view2 = (View) this.A00;
                AbstractC39141hs abstractC39141hs = (AbstractC39141hs) this.A01;
                Uri parse = Uri.parse(str2);
                view2.announceForAccessibility(abstractC39141hs.getContext().getString(2131886275));
                abstractC39141hs.A3M.Bwh(AbstractC34821ac.A08(abstractC39141hs), parse, null);
                break;
            case 3:
                C28E.A00((C28E) this.A00, (C1O5) this.A01, this.A02);
                break;
            case 5:
                C41201lq.setUpLocation$lambda$4$lambda$3$lambda$2((WaTextView) this.A00, this.A02, (C41201lq) this.A01, view);
                break;
        }
    }
}
