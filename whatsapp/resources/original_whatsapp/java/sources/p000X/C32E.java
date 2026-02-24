package p000X;

import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import com.whatsapp.catalog.webview.CatalogShoppingWebGating;
import com.whatsapp.conversation.delegate.ConversationDelegate;
import com.whatsapp.conversation.ui.conversationrow.ConversationRowContactInfoLinkedAccount;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.32E, reason: invalid class name */
/* loaded from: classes2.dex */
public class C32E implements GZH {
    public final int $t;
    public final Object A00;
    public final Object A01;

    public C32E(Object obj, Object obj2, int i) {
        this.$t = i;
        this.A00 = obj2;
        this.A01 = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0039, code lost:
    
        if (r1.getVisibility() != 0) goto L18;
     */
    @Override // p000X.GZH
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void BHY(C35206Fln c35206Fln) {
        String str;
        int i;
        C35151Fku c35151Fku;
        C35151Fku c35151Fku2;
        int i2 = this.$t;
        Object obj = this.A00;
        switch (i2) {
            case 0:
                C36561dW c36561dW = (C36561dW) obj;
                Menu menu = (Menu) this.A01;
                if (c35206Fln != null) {
                    InterfaceC024600q interfaceC024600q = c36561dW.A0B;
                    if (((C34261FKh) interfaceC024600q.get()).A01(c35206Fln) && !"PERMANENT".equals(((C34261FKh) interfaceC024600q.get()).A00(c35206Fln))) {
                        if (menu.findItem(1007) != null) {
                            menu.removeItem(1007);
                        } else {
                            C07C c07c = ((AbstractC36521dS) c36561dW).A0L;
                            C0M3 c0m3 = c36561dW.A08;
                            C0MO c0mo = C0MO.STARTED;
                            C3KY c3ky = new C3KY(c35206Fln, c36561dW, 37);
                            C00C.A0B(c07c, c0m3);
                            if (c0m3.getLifecycle().A04().A00(c0mo)) {
                                C3MC.A00(c07c, c0m3, c0mo, c3ky, 47);
                            }
                        }
                        ((AbstractC36521dS) c36561dW).A06.get();
                        MenuItem A0M = c36561dW.A0M(menu, 1007, 2131900711, 2131232408);
                        C0M3 c0m32 = c36561dW.A08;
                        ImageView imageView = (ImageView) LayoutInflater.from(c0m32).inflate(2131628434, (ViewGroup) null, false);
                        imageView.setImageDrawable(AbstractC1855687e.A00(c0m32, 2131232408));
                        AbstractC34821ac.A1M(c0m32, imageView, 2131900711);
                        A0M.setActionView(imageView);
                        AbstractC36521dS.A04(A0M, c36561dW, 2131900711, true);
                    }
                }
                ((AbstractC36521dS) c36561dW).A06.get();
                break;
            case 1:
                ConversationDelegate conversationDelegate = (ConversationDelegate) obj;
                UserJid userJid = (UserJid) this.A01;
                InterfaceC024600q interfaceC024600q2 = conversationDelegate.A1u;
                String A00 = ((C34261FKh) ((C38301gS) interfaceC024600q2.get()).A04.get()).A00(c35206Fln);
                switch (A00.hashCode()) {
                    case -839883634:
                        str = "PERMANENT";
                        break;
                    case 181990675:
                        if (A00.equals("UNBLOCKED")) {
                            ((C38441gg) conversationDelegate.A1w.get()).A00().A07(7);
                            ((CatalogShoppingWebGating) C00X.A03(98528)).A01(AbstractC34811ab.A1C(conversationDelegate), new C709932f(conversationDelegate, userJid, 1), new C709932f(conversationDelegate, userJid, 2), userJid);
                            break;
                        }
                        break;
                    case 476614193:
                        str = "TEMPORARY";
                        break;
                }
                if (A00.equals(str)) {
                    ((FUI) ((C38301gS) interfaceC024600q2.get()).A02.get()).A02(conversationDelegate.A3J.getContext(), A00);
                    break;
                }
                break;
            default:
                AnonymousClass257 anonymousClass257 = (AnonymousClass257) obj;
                C64192nf c64192nf = (C64192nf) this.A01;
                ConversationRowContactInfoLinkedAccount conversationRowContactInfoLinkedAccount = anonymousClass257.A03;
                C35178FlL c35178FlL = null;
                AnonymousClass257.A09((c35206Fln == null || (c35151Fku2 = c35206Fln.A09) == null) ? null : c35151Fku2.A00, conversationRowContactInfoLinkedAccount, anonymousClass257, c64192nf.A01);
                ConversationRowContactInfoLinkedAccount conversationRowContactInfoLinkedAccount2 = anonymousClass257.A04;
                if (c35206Fln != null && (c35151Fku = c35206Fln.A09) != null) {
                    c35178FlL = c35151Fku.A01;
                }
                AnonymousClass257.A09(c35178FlL, conversationRowContactInfoLinkedAccount2, anonymousClass257, c64192nf.A02);
                View view = anonymousClass257.A01;
                if (conversationRowContactInfoLinkedAccount.getVisibility() == 0) {
                    i = 0;
                    break;
                }
                i = 8;
                view.setVisibility(i);
                break;
        }
    }
}
