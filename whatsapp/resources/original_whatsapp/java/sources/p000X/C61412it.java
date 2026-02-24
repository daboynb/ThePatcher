package p000X;

import android.app.Notification;
import android.content.Intent;
import androidx.core.app.NotificationCompat$BigTextStyle;

/* renamed from: X.2it, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C61412it {
    public final C0T7 A00 = (C0T7) C00X.A03(2752);
    public final C036706w A01 = AbstractC34841ae.A0e();

    public final void A00(Intent intent, String str, int i) {
        C220639qO c220639qO = new C220639qO(C00T.A00(), "critical_app_alerts@1");
        c220639qO.A0H(3);
        c220639qO.A0S(true);
        c220639qO.A0Q(null);
        c220639qO.A0P(str);
        c220639qO.A08.icon = 2131231501;
        NotificationCompat$BigTextStyle notificationCompat$BigTextStyle = new NotificationCompat$BigTextStyle();
        notificationCompat$BigTextStyle.A09(str);
        c220639qO.A0N(notificationCompat$BigTextStyle);
        c220639qO.A0A = AbstractC20170r2.A00(C00T.A00(), 0, intent, 0);
        c220639qO.A03 = 0;
        C0T7 c0t7 = this.A00;
        Notification A0G = c220639qO.A0G();
        C00C.A06(A0G);
        c0t7.BE4(A0G, new C219829oa(null, null, null, 24, 2, 504), i);
    }
}
