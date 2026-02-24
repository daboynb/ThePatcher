package p000X;

import android.content.Context;
import android.content.Intent;

/* renamed from: X.2q8, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C65232q8 {
    public static final Intent A00(Context context, Integer num, String str, boolean z, boolean z2) {
        AbstractC34851af.A14(context, str);
        Intent A05 = AbstractC34801aa.A05();
        A05.setClassName(context.getPackageName(), "com.whatsapp.bot.botmemory.MemoryActivity");
        if (num != null) {
            A05.putExtra("extra_entry_point", num.intValue());
        }
        A05.putExtra("botJidKey", str);
        A05.putExtra("isMetaAIKey", z);
        A05.putExtra("isMetaCreatedKey", z2);
        return A05;
    }
}
