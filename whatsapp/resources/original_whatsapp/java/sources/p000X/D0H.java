package p000X;

import android.net.Uri;
import java.util.Map;

/* loaded from: classes6.dex */
public final class D0H implements DYL {
    public final C26567Bu2 A00 = (C26567Bu2) C00H.A02(82007);

    @Override // p000X.DYL
    public boolean A72(String str) {
        return AbstractC34841ae.A1X(this.A00.A01.get(str));
    }

    @Override // p000X.DYL
    public void Aya(String str, String str2) {
        C26942C2z c26942C2z = (C26942C2z) this.A00.A01.get(str);
        Uri parse = Uri.parse(str2);
        C00C.A09(parse);
        Object A00 = AbstractC33575EwF.A00(parse);
        if (A00 == null) {
            A00 = C09S.A0H();
        }
        if (c26942C2z != null) {
            C09R[] c09rArr = new C09R[2];
            AbstractC34821ac.A1V("deeplink", str2, c09rArr, 0);
            AbstractC34821ac.A1V("parameters", A00, c09rArr, 1);
            c26942C2z.A00("on_success", C09S.A0G(c09rArr));
        }
    }

    @Override // p000X.DYL
    public void Ayb(String str, Map map) {
        C26942C2z c26942C2z = (C26942C2z) this.A00.A01.get(str);
        if (c26942C2z != null) {
            c26942C2z.A00("on_success", AbstractC34891aj.A0r("parameters", map));
        }
    }
}
