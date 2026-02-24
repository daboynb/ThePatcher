package p000X;

import android.net.Uri;

/* loaded from: classes7.dex */
public class G7L implements InterfaceC36761GZs {
    public final String A00;
    public final Uri A01;
    public final String A02;

    @Override // p000X.InterfaceC36761GZs
    public String ANq(C34131FEh c34131FEh) {
        Uri uri = this.A01;
        if (!"PSA".equals(uri.getQueryParameter("category"))) {
            return this.A02;
        }
        Uri.Builder buildUpon = uri.buildUpon();
        Uri.Builder encodedAuthority = buildUpon.scheme("https").encodedAuthority(c34131FEh.A02);
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("wa/static");
        encodedAuthority.encodedPath(AnonymousClass000.A03(uri.getEncodedPath(), A04));
        String str = c34131FEh.A03;
        if (str != null) {
            AbstractC33514EvG.A00(buildUpon, "_nc_cat", str);
        }
        return DYY.A0t(buildUpon);
    }

    public G7L(String str) {
        this.A02 = str;
        Uri parse = Uri.parse(str);
        this.A01 = parse;
        String authority = parse.getAuthority();
        C00N.A05(authority);
        this.A00 = authority;
    }
}
