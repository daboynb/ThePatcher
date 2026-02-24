package p000X;

import android.text.TextUtils;
import java.util.Map;

/* renamed from: X.ISz, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41029ISz {
    public EnumC38894HZr A00;
    public String A01;
    public String A02;
    public Throwable A03;
    public Map A04;

    public static C41029ISz A00() {
        C41029ISz c41029ISz = new C41029ISz();
        c41029ISz.A00 = EnumC38894HZr.A09;
        return c41029ISz;
    }

    public C39071HdH A01() {
        if (this.A00 == null) {
            throw AbstractC34801aa.A0y("Must set load exception type");
        }
        String str = TextUtils.isEmpty(this.A01) ? this.A00.mMessage : this.A01;
        Throwable th = this.A03;
        if (th != null) {
            String[] A1b = AbstractC34801aa.A1b();
            A1b[0] = str;
            AbstractC37200Ghz.A1J(th, A1b, 1);
            str = TextUtils.join(";", A1b);
        }
        return new C39071HdH(this.A00, str, this.A02, this.A03, this.A04);
    }
}
