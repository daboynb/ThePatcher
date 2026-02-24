package p000X;

import android.content.DialogInterface;
import com.whatsapp.bot.botmemory.MemoryActivity;
import com.whatsapp.conversation.ui.ChangeNumberNotificationDialogFragment;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.9qh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public class DialogInterfaceOnClickListenerC220769qh implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;
    public final Object A01;
    public final boolean A02;

    public DialogInterfaceOnClickListenerC220769qh(Object obj, Object obj2, int i, boolean z) {
        this.$t = i;
        this.A02 = z;
        this.A00 = obj;
        this.A01 = obj2;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        if (this.$t != 0) {
            ChangeNumberNotificationDialogFragment changeNumberNotificationDialogFragment = (ChangeNumberNotificationDialogFragment) this.A00;
            boolean z = this.A02;
            C0IB c0ib = (C0IB) this.A01;
            if (z) {
                dialogInterface.dismiss();
                return;
            }
            InterfaceC21570tP interfaceC21570tP = changeNumberNotificationDialogFragment.A00;
            if (interfaceC21570tP != null) {
                interfaceC21570tP.A8b(c0ib, (AbstractC05520Fq) AbstractC34821ac.A0l(c0ib, UserJid.class));
                return;
            }
            return;
        }
        boolean z2 = this.A02;
        MemoryActivity memoryActivity = (MemoryActivity) this.A00;
        InterfaceC023900h interfaceC023900h = (InterfaceC023900h) this.A01;
        if (z2) {
            C8FH A0F = C87V.A0F(memoryActivity);
            C0MX c0mx = A0F.A0A;
            while (!c0mx.AEM(c0mx.getValue(), new C225149yw(2131893751))) {
            }
            AbstractC34811ab.A1T(new AOI(A0F, null), AbstractC29171Ff.A00(A0F));
        }
        if (interfaceC023900h != null) {
            interfaceC023900h.invoke();
        }
    }
}
