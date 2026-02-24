package p000X;

import android.content.Context;
import android.content.Intent;

/* renamed from: X.DZe, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C30193DZe {
    public final InterfaceC024600q A00;
    public final InterfaceC024600q A01;
    public final InterfaceC024600q A02;

    public Intent A01(Context context) {
        C00C.A0A(context, 0);
        return AbstractC34871ah.A07(DYY.A0A(this.A02), context.getPackageName(), "com.whatsapp.profile.ui.ProfileInfoActivity");
    }

    public Intent A03(Context context, String str) {
        C00C.A0A(context, 0);
        Intent A0A = DYY.A0A(this.A01);
        A0A.setClassName(context.getPackageName(), "com.whatsapp.settings.ui.SettingsPrivacy");
        A0A.putExtra("target_setting", str);
        return A0A;
    }

    public static final Intent A00(Context context) {
        return AbstractC34871ah.A07(AbstractC127835iq.A0A("android.intent.action.VIEW"), context.getPackageName(), "com.whatsapp.nativediscovery.businessdirectory.view.activity.BusinessDirectoryActivity");
    }

    public Intent A02(Context context) {
        Intent A0A = DYY.A0A(this.A01);
        A0A.setClassName(context.getPackageName(), "com.whatsapp.settings.ui.SettingsPrivacy");
        return A0A;
    }

    public C30193DZe(InterfaceC024600q interfaceC024600q, InterfaceC024600q interfaceC024600q2, InterfaceC024600q interfaceC024600q3) {
        this.A01 = interfaceC024600q;
        this.A02 = interfaceC024600q2;
        this.A00 = interfaceC024600q3;
    }
}
