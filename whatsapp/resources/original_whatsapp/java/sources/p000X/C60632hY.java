package p000X;

import android.content.Context;
import android.content.Intent;

/* renamed from: X.2hY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C60632hY {
    public final Intent A00(Context context, C30191Jj c30191Jj, EnumC54672Uh enumC54672Uh, String str) {
        C00C.A0B(context, c30191Jj);
        Intent A05 = AbstractC34801aa.A05();
        A05.setClassName(context.getPackageName(), "com.whatsapp.followerinvite.invitepicker.InviteNewsletterFollowerSelector");
        AbstractC34811ab.A1P(A05, c30191Jj, "jid");
        A05.putExtra("name", str);
        A05.putExtra("invite_follower_selector_origin", enumC54672Uh.value);
        return A05;
    }
}
