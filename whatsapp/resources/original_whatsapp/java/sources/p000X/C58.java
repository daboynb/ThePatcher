package p000X;

import android.content.Context;
import androidx.appcompat.widget.Toolbar;

/* loaded from: classes6.dex */
public final class C58 {
    public String A00;
    public String A01;
    public final C00V A04 = AbstractC34841ae.A0i();
    public final C036706w A03 = AbstractC34841ae.A0e();
    public final C0NI A05 = AbstractC34841ae.A0u();
    public String A02 = "BACK";

    public final void A01(Context context, Toolbar toolbar, InterfaceC29874DMh interfaceC29874DMh, String str, String str2, String str3) {
        this.A00 = str;
        this.A01 = str2;
        if (str3 == null) {
            str3 = "BACK";
        }
        this.A02 = str3;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("WA Flows :  setFdsBackState - Thread name ");
        AbstractC34901ak.A1M(A04, AbstractC23469Abs.A0m());
        this.A05.A0L(new D4X(context, toolbar, this, interfaceC29874DMh, 12));
    }

    public final C128625kX A00() {
        if (C00C.areEqual(this.A02, "NONE")) {
            return null;
        }
        return AbstractC34841ae.A0w(C00T.A00(), this.A04, C00C.areEqual(this.A02, "CLOSE") ? 2131233560 : 2131233899);
    }
}
