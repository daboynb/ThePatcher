package p000X;

import android.os.Bundle;
import com.whatsapp.newsletter.multiadmin.AdminInviteErrorDialog;
import java.util.List;

/* renamed from: X.4P0, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4P0 {
    public static final AdminInviteErrorDialog A00(C4H6 c4h6, String str, String str2, List list) {
        C00C.A0A(list, 1);
        AdminInviteErrorDialog adminInviteErrorDialog = new AdminInviteErrorDialog();
        Bundle A07 = AbstractC34801aa.A07();
        A07.putString("arg_dialog_message", str);
        A07.putStringArrayList("invitee_jids", C0I3.A0C(list));
        A07.putString("arg_caption", str2);
        A07.putString("arg_action", c4h6.toString());
        adminInviteErrorDialog.A1h(A07);
        return adminInviteErrorDialog;
    }
}
