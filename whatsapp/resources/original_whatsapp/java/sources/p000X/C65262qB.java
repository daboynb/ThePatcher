package p000X;

import android.content.Context;
import android.content.Intent;
import com.whatsapp.infra.core.jid.UserJid;

/* renamed from: X.2qB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C65262qB {
    public static final Intent A00(Context context, UserJid userJid) {
        C00C.A0A(context, 0);
        Intent A05 = AbstractC34831ad.A05(userJid, 1);
        A05.setClassName(context.getPackageName(), "com.whatsapp.identity.ui.IdentityVerificationActivity");
        AbstractC34811ab.A1P(A05, userJid, "jid");
        return A05;
    }
}
