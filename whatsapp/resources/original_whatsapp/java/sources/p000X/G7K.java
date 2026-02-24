package p000X;

import android.net.Uri;

/* loaded from: classes7.dex */
public class G7K implements InterfaceC36761GZs {
    public final String A00;
    public final String A01;
    public final Uri.Builder A02;

    @Override // p000X.InterfaceC36761GZs
    public String ANq(C34131FEh c34131FEh) {
        return DYY.A0t(this.A02.encodedAuthority(c34131FEh.A02));
    }

    public G7K(String str, String str2) {
        Uri parse = Uri.parse(str);
        this.A02 = parse.buildUpon();
        this.A00 = parse.getAuthority();
        this.A01 = str2;
    }
}
