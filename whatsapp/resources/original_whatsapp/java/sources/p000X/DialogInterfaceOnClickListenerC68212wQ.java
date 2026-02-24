package p000X;

import android.content.DialogInterface;
import com.whatsapp.conversation.ui.conversationrow.SecurityNotificationDialogFragment;
import com.whatsapp.settings.ui.SettingsChatHistory;
import com.whatsapp.ui.coreui.fragments.WaDialogFragment;

/* renamed from: X.2wQ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class DialogInterfaceOnClickListenerC68212wQ implements DialogInterface.OnClickListener {
    public final int $t;
    public final Object A00;
    public final boolean A01;

    public DialogInterfaceOnClickListenerC68212wQ(int i, Object obj, boolean z) {
        this.$t = i;
        this.A00 = obj;
        this.A01 = z;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        if (this.$t != 0) {
            SettingsChatHistory settingsChatHistory = (SettingsChatHistory) this.A00;
            boolean z = this.A01;
            AbstractC67602vJ.A00(settingsChatHistory, 5);
            settingsChatHistory.C7Z(2131901138, 2131897162);
            settingsChatHistory.A03.BwT(RunnableC76083Lw.A00(settingsChatHistory, 29, z));
            return;
        }
        SecurityNotificationDialogFragment securityNotificationDialogFragment = (SecurityNotificationDialogFragment) this.A00;
        boolean z2 = this.A01;
        C0M0 A1S = securityNotificationDialogFragment.A1S();
        if (A1S == null || !((WaDialogFragment) securityNotificationDialogFragment).A01.A0Z(8926)) {
            securityNotificationDialogFragment.A03.A04(securityNotificationDialogFragment.A1J(), AbstractC34871ah.A08(securityNotificationDialogFragment.A04.A04(z2 ? "seeing-your-security-code-could-not-be-verified" : "26000361")));
        } else {
            securityNotificationDialogFragment.A00.A01(A1S, z2 ? "security-code-not-verified" : "about-e2e-encryption");
        }
    }
}
