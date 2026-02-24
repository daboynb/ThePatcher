package p000X;

import android.content.SharedPreferences;
import java.util.ArrayList;

/* renamed from: X.9SI, reason: invalid class name */
/* loaded from: classes5.dex */
public class C9SI {
    public final C07T A04 = AbstractC34841ae.A0d();
    public final AnonymousClass075 A03 = AbstractC34841ae.A0X();
    public final InterfaceC024600q A05 = C00H.A00(220);
    public final C0HK A00 = (C0HK) C00H.A02(160);
    public final C9J2 A01 = (C9J2) C00H.A02(180);
    public final C0D3 A02 = (C0D3) C00H.A02(164);

    public void A00(boolean z, boolean z2, int i) {
        SharedPreferences sharedPreferences;
        String string;
        String str;
        InterfaceC024600q interfaceC024600q = this.A05;
        String A0l = AbstractC34901ak.A0l(interfaceC024600q);
        C0HK c0hk = this.A00;
        synchronized (c0hk) {
            sharedPreferences = c0hk.A00;
            string = sharedPreferences.getString("ab_props:sys:config_hash", null);
        }
        if (string == null || z || z2) {
            str = "";
        } else {
            synchronized (c0hk) {
                str = sharedPreferences.getString("ab_props:sys:config_hash", null);
            }
        }
        ArrayList A16 = AbstractC34801aa.A16();
        A16.add(new C0SX("protocol", 1));
        AbstractC127865it.A1Q("hash", str, A16);
        if (z2 && i > 0) {
            A16.add(new C0SX("refresh_id", i));
        }
        C0SZ c0sz = new C0SZ("props", (C0SX[]) A16.toArray(new C0SX[0]));
        C0SX[] c0sxArr = new C0SX[4];
        AbstractC127855is.A1Q(C28161Be.A00, "to", c0sxArr, 0);
        AbstractC34871ah.A1T("type", "get", c0sxArr, 1);
        AbstractC34901ak.A1J("id", A0l, c0sxArr);
        AbstractC127845ir.A0j(interfaceC024600q).A0Q(new C22770A7x(this, 5), AbstractC34911al.A0N(c0sz, new C0SX("xmlns", "abt"), c0sxArr), A0l, 220, 32000L);
    }
}
