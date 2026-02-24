package p000X;

import android.content.Context;
import android.content.Intent;
import kotlin.jvm.functions.Function1;

/* renamed from: X.71F, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C71F {
    public final FHI A04 = (FHI) C00X.A03(98757);
    public final C212009a3 A03 = (C212009a3) C00X.A03(33176);
    public final C33818F1o A02 = (C33818F1o) C00X.A03(987);
    public final C05V A01 = AbstractC34821ac.A0O();
    public final C05V A00 = AbstractC34811ab.A0H();

    public void A00(Context context, Integer num, Function1 function1) {
        C00C.A0A(context, 0);
        if (this.A04.A00()) {
            this.A03.A02(context, IO7.A0Y, IO7.A0C);
        } else if (AbstractC127875iu.A0u(this.A02.A00).A0B()) {
            Intent A05 = AbstractC34801aa.A05();
            A05.setClassName(context.getPackageName(), "com.whatsapp.wamo.ui.settings.WamoPreferencesActivity");
            A05.putExtra("wamo_origin_screen_id", num);
            function1.invoke(A05);
        }
    }
}
