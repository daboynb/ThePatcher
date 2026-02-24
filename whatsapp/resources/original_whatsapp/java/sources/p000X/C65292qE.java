package p000X;

import android.content.Context;
import android.content.Intent;
import java.util.List;

/* renamed from: X.2qE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C65292qE {
    public static final Intent A00(Context context, Boolean bool, Boolean bool2, Boolean bool3, Boolean bool4, List list) {
        Intent A0A = AbstractC34851af.A0A(context);
        A0A.setClassName(context.getPackageName(), "com.whatsapp.calling.ui.VoipActivityV2");
        if (list != null) {
            A0A.putStringArrayListExtra("jid", C0I3.A0C(list));
        }
        if (bool != null) {
            A0A.putExtra("isTaskRoot", bool.booleanValue());
        }
        if (bool2 != null) {
            A0A.putExtra("video_call", bool2.booleanValue());
        }
        if (bool4 != null) {
            A0A.putExtra("newCall", bool4.booleanValue());
        }
        if (bool3 != null || C00e.A00(context) == null) {
            A0A.setFlags(268435456);
        }
        return A0A;
    }
}
