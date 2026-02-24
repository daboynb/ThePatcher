package p000X;

import android.webkit.ValueCallback;
import java.util.regex.Pattern;

/* renamed from: X.Fnf, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35316Fnf implements ValueCallback {
    public final C35456Fq0 A00;
    public final /* synthetic */ C33752EzZ A01;

    public C35316Fnf(C35456Fq0 c35456Fq0, C33752EzZ c33752EzZ) {
        C00C.A0A(c35456Fq0, 1);
        this.A01 = c33752EzZ;
        this.A00 = c35456Fq0;
    }

    @Override // android.webkit.ValueCallback
    public /* bridge */ /* synthetic */ void onReceiveValue(Object obj) {
        String str;
        String str2;
        String str3 = (String) obj;
        if (str3 != null) {
            str2 = "";
            str = AbstractC041609b.A0A(str3, "\"", "", false);
        } else {
            str = "";
            str2 = "";
        }
        if (AbstractC041609b.A0E(str, "#", false) && Pattern.matches("^#([A-Fa-f0-9]{6}|[A-Fa-f0-9]{3})$", str)) {
            C35456Fq0 c35456Fq0 = this.A00;
            String A0A = AbstractC041609b.A0A(str, "\"", str2, false);
            AbstractC34811ab.A1T(new GRh(c35456Fq0, A0A, (InterfaceC13670gH) null, 9), c35456Fq0.A04);
        }
    }
}
