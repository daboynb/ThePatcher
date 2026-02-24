package p000X;

import android.content.Context;
import android.content.Intent;

/* renamed from: X.2uP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C67082uP {
    public static final Intent A00(Context context, AbstractC05520Fq abstractC05520Fq, int i, int i2) {
        C00C.A0B(context, abstractC05520Fq);
        Intent A07 = AbstractC34871ah.A07(AbstractC34801aa.A05(), context.getPackageName(), "com.whatsapp.dmsetting.ephemeral.ChangeEphemeralSettingActivity");
        AbstractC34811ab.A1P(A07, abstractC05520Fq, "jid");
        A07.putExtra("current_setting", i);
        A07.putExtra("entry_point", i2);
        return A07;
    }

    public static final void A01(Context context, Intent intent, int i) {
        intent.setClassName(context.getPackageName(), "com.whatsapp.dmsetting.ChangeDMSettingActivity");
        intent.putExtra("entry_point", i);
    }
}
