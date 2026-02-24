package p000X;

import android.net.Uri;

/* loaded from: classes7.dex */
public abstract class G7M implements InterfaceC36761GZs {
    public final String A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public final Uri.Builder A01(C34131FEh c34131FEh) {
        String str = this.A02;
        if (str == null) {
            throw AbstractC34801aa.A0z("originalUrlSafeHash is null");
        }
        Uri.Builder builder = new Uri.Builder();
        builder.scheme("https").encodedAuthority(c34131FEh.A02).appendPath(this.A03).appendPath(this.A00).appendEncodedPath(C0IE.A09(str)).appendQueryParameter("direct_ip", String.valueOf(C3WG.A1O(c34131FEh.A00) ? 1 : 0));
        return builder;
    }

    public G7M(String str, String str2, String str3) {
        this.A01 = str;
        this.A00 = str2;
        this.A03 = str3;
        this.A02 = str != null ? C0IE.A09(str) : null;
    }
}
