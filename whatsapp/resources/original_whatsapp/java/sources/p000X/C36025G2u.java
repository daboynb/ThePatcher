package p000X;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import com.google.common.base.Optional;
import java.util.List;

/* renamed from: X.G2u, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36025G2u implements InterfaceC123165bE {
    public final InterfaceC024600q A00;
    public final Optional A01;
    public final C36821e1 A02;

    public C36025G2u(InterfaceC024600q interfaceC024600q) {
        C00C.A0A(interfaceC024600q, 0);
        this.A00 = interfaceC024600q;
        this.A01 = C00X.A01(612);
        this.A02 = (C36821e1) C00X.A03(941);
    }

    @Override // p000X.InterfaceC123165bE
    public void Ayf(Uri uri, C0MF c0mf) {
        boolean A1a = AbstractC34851af.A1a(c0mf, uri);
        Bundle A0D = AbstractC34871ah.A0D(c0mf);
        List<String> pathSegments = Uri.parse(A0D != null ? A0D.getString("key_uri") : null).getPathSegments();
        C00C.A09(pathSegments);
        Object A0r = C0JL.A0r(pathSegments, A1a ? 1 : 0);
        if (C00C.areEqual(A0r, "privacy-settings")) {
            AbstractC34901ak.A0u(c0mf, ((C30193DZe) this.A00.get()).A02(c0mf));
            c0mf.finish();
        } else if (C00C.areEqual(A0r, "privacy")) {
            Intent A02 = ((C30193DZe) this.A00.get()).A02(c0mf);
            Intent A05 = AbstractC34801aa.A05();
            A05.setClassName(c0mf.getPackageName(), "com.whatsapp.settings.ui.SettingsCallingPrivacyActivity");
            A05.putExtra("target_setting", (String) null);
            AbstractC34901ak.A0u(c0mf, A02);
            AbstractC34901ak.A0u(c0mf, A05);
        }
    }
}
