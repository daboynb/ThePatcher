package p000X;

import android.content.Intent;
import android.net.Uri;

/* renamed from: X.G2t, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36024G2t implements InterfaceC123165bE {
    public final C05V A00 = AbstractC037707g.A00(65758);
    public final C0fJ A01 = AbstractC34891aj.A0T();

    @Override // p000X.InterfaceC123165bE
    public void Ayf(Uri uri, C0MF c0mf) {
        C00C.A0B(c0mf, uri);
        if (c0mf.getIntent().getStringExtra("inorganic_notification_type") != null) {
            C211959Zx c211959Zx = (C211959Zx) C05V.A02(this.A00);
            Intent intent = c0mf.getIntent();
            C00C.A06(intent);
            c211959Zx.A00(intent);
        }
        Intent A07 = AbstractC34871ah.A07(AbstractC34801aa.A05(), c0mf.getPackageName(), "com.whatsapp.settings.ui.SettingsNotifications");
        A07.putExtra("search_result_key", "channels_notifications");
        AbstractC34901ak.A0u(c0mf, A07);
        c0mf.finish();
    }
}
