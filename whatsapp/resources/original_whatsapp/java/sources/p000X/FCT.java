package p000X;

import android.net.Uri;
import java.util.Set;

/* loaded from: classes7.dex */
public final class FCT {
    public final C07B A00 = AbstractC34851af.A0P();
    public final Set A01;

    public FCT() {
        String[] strArr = new String[3];
        strArr[0] = "https://wa.me/foa_native_playground";
        strArr[1] = "http://wa.me/foa_native_playground";
        this.A01 = C3WD.A1A("whatsapp://foa_native_playground", strArr, 2);
    }

    public boolean A00(Uri uri) {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append(uri.getScheme());
        A04.append("://");
        A04.append(uri.getHost());
        String A03 = AnonymousClass000.A03(uri.getPath(), A04);
        return (A03 == null || A03.length() == 0 || !this.A01.contains(A03)) ? false : true;
    }
}
