package p000X;

import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import com.whatsapp.conversation.ui.conversationrow.SecurityNotificationDialogFragment;
import com.whatsapp.conversation.ui.conversationrow.dialog.MessageSharedContactDialogFragment;
import com.whatsapp.infra.core.jid.Jid;
import com.whatsapp.infra.core.jid.UserJid;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: X.2wY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class DialogInterfaceOnClickListenerC68292wY implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final Object A02;
    public final String A03;

    public DialogInterfaceOnClickListenerC68292wY(Object obj, Object obj2, Object obj3, String str, int i) {
        this.$t = i;
        this.A00 = obj3;
        this.A01 = obj2;
        this.A02 = obj;
        this.A03 = str;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        switch (this.$t) {
            case 0:
                C3TY c3ty = (C3TY) this.A00;
                C1858788l c1858788l = (C1858788l) this.A01;
                String str = this.A03;
                C0M0 c0m0 = (C0M0) this.A02;
                c3ty.Bci();
                c1858788l.A01(c0m0, str);
                return;
            case 1:
                SecurityNotificationDialogFragment securityNotificationDialogFragment = (SecurityNotificationDialogFragment) this.A00;
                String str2 = this.A03;
                AbstractC05520Fq abstractC05520Fq = (AbstractC05520Fq) this.A01;
                Jid jid = (Jid) this.A02;
                if (securityNotificationDialogFragment.A01.A0O(abstractC05520Fq)) {
                    str2 = jid.getRawString();
                }
                Context A1J = securityNotificationDialogFragment.A1J();
                Intent A0A = AbstractC34851af.A0A(A1J);
                A0A.setClassName(A1J.getPackageName(), "com.whatsapp.identity.ui.IdentityVerificationActivity");
                A0A.putExtra("jid", str2);
                AbstractC34831ad.A0J().A0C(securityNotificationDialogFragment.A1J(), A0A);
                return;
            case 2:
                List list = (List) this.A00;
                MessageSharedContactDialogFragment messageSharedContactDialogFragment = (MessageSharedContactDialogFragment) this.A01;
                Context context = (Context) this.A02;
                String str3 = this.A03;
                UserJid userJid = ((C64222ni) list.get(i)).A01;
                if (userJid != null) {
                    C78353Wh c78353Wh = (C78353Wh) C05V.A02(messageSharedContactDialogFragment.A00);
                    C0M0 A1S = messageSharedContactDialogFragment.A1S();
                    c78353Wh.A04(context, A1S != null ? A1S.getSupportFragmentManager() : null, userJid, str3);
                    return;
                }
                return;
            default:
                final C35681c3 c35681c3 = (C35681c3) this.A00;
                C1CU c1cu = (C1CU) this.A01;
                ArrayList arrayList = (ArrayList) this.A02;
                final String str4 = this.A03;
                C47001wl c47001wl = c35681c3.A0R;
                InterfaceC78083Vc interfaceC78083Vc = c35681c3.A12;
                C0MF BvL = interfaceC78083Vc.BvL();
                Context context2 = interfaceC78083Vc.getContext();
                C0MF BvL2 = interfaceC78083Vc.BvL();
                C76333Mw c76333Mw = new C76333Mw(24);
                Function1 function1 = new Function1() { // from class: X.3NN
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        C35681c3 c35681c32 = C35681c3.this;
                        c35681c32.A12.getGlobalUI().A0L(new C3KZ(6, str4, c35681c32));
                        return null;
                    }
                };
                C00X.A07(c47001wl);
                try {
                    C66332sx c66332sx = new C66332sx(context2, BvL, c1cu, null, BvL2, arrayList, c76333Mw, function1, 10, 6, false);
                    C00X.A06();
                    c66332sx.A01();
                    return;
                } catch (Throwable th) {
                    C00X.A06();
                    throw th;
                }
        }
    }
}
