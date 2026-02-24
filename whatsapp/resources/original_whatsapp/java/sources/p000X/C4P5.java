package p000X;

import android.os.Bundle;
import com.whatsapp.newsletterenforcements.ui.violatingmessages.DeleteEnforcedMessageDialogFragment;

/* renamed from: X.4P5, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4P5 {
    public static final DeleteEnforcedMessageDialogFragment A00(AbstractC05520Fq abstractC05520Fq, long j, boolean z) {
        C00C.A0A(abstractC05520Fq, 0);
        DeleteEnforcedMessageDialogFragment deleteEnforcedMessageDialogFragment = new DeleteEnforcedMessageDialogFragment();
        Bundle A07 = AbstractC34801aa.A07();
        A07.putInt("message_res", 2131894338);
        A07.putInt("primary_action_text_id_res", 2131901933);
        A07.putInt("secondary_action_text_res", 2131901851);
        deleteEnforcedMessageDialogFragment.A1h(A07);
        AbstractC34861ag.A1J(deleteEnforcedMessageDialogFragment.A1L(), abstractC05520Fq, "arg_jid");
        deleteEnforcedMessageDialogFragment.A1L().putLong("arg_server_sort_id", j);
        deleteEnforcedMessageDialogFragment.A1L().putBoolean("arg_finish_activity_on_dismiss", z);
        return deleteEnforcedMessageDialogFragment;
    }
}
