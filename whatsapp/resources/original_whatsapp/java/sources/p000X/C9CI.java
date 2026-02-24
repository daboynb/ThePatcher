package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Build;
import kotlin.jvm.functions.Function1;

/* renamed from: X.9CI, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C9CI {
    public static final boolean A00(Context context, C0XG c0xg, C0NI c0ni, Integer num, Function1 function1, boolean z) {
        boolean A0G = c0xg.A0G();
        AbstractC34851af.A1K("request/permission/checkMetaAIVoicePermissions hasMicPermissions = ", AnonymousClass000.A04(), A0G);
        if (A0G) {
            return true;
        }
        if (Build.VERSION.SDK_INT < 23) {
            c0ni.A06(2131888446, 1);
            return false;
        }
        Intent putExtra = AbstractC34801aa.A05().setClassName(context.getPackageName(), "com.whatsapp.metaai.voice.app.permission.RequestMetaAiVoicePermissionActivity").putExtra("voice_entrypoint", num).putExtra("drawable_id", 2131232159).putExtra("permissions", new String[]{"android.permission.RECORD_AUDIO"}).putExtra("message_id", 2131896256).putExtra("perm_denial_message_id", 2131896255).putExtra("force_ui", true).putExtra("is_mmc_flow", z);
        C00C.A06(putExtra);
        function1.invoke(putExtra);
        return false;
    }
}
