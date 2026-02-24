package p000X;

import android.os.Bundle;
import com.whatsapp.group.ui.invites.RevokeInviteDialogFragment;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.4O7, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4O7 {
    public static final RevokeInviteDialogFragment A00(UserJid userJid, C31451Of c31451Of) {
        C00C.A0B(userJid, c31451Of);
        Bundle A07 = AbstractC34801aa.A07();
        AbstractC34861ag.A1J(A07, userJid, "jid");
        A07.putLong("invite_row_id", c31451Of.A0i);
        RevokeInviteDialogFragment revokeInviteDialogFragment = new RevokeInviteDialogFragment();
        revokeInviteDialogFragment.A1h(A07);
        return revokeInviteDialogFragment;
    }
}
