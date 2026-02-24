package p000X;

import android.net.Uri;
import android.util.Log;

/* loaded from: classes8.dex */
public class IJK {
    public EnumC38858HYc A00;
    public final C41687ImS A01;
    public final String A02;
    public final String A03;
    public final boolean A04;

    public void A01() {
        if (!(this instanceof H66)) {
            throw C87T.A14("VodPrefetchTask is a base class. Please use more specific prefetch task");
        }
        ((H66) this).A00.run();
    }

    public boolean equals(Object obj) {
        return (obj instanceof IJK) && toString().equals(obj.toString());
    }

    public String toString() {
        long j;
        StringBuilder A04;
        String str = this.A03;
        C41687ImS c41687ImS = this.A01;
        if (c41687ImS != null && c41687ImS.A0R) {
            str = AnonymousClass000.A03("_t", AbstractC34831ad.A11(str));
        }
        if (!this.A04) {
            if (c41687ImS == null) {
                Log.w("VodPrefetchTask", "Trying to lookup prefetch task with insufficient information");
                A04 = AbstractC34831ad.A11(str);
                A04.append("_track_-1");
            } else {
                Uri uri = c41687ImS.A0C.A05;
                if (uri == null) {
                    A04 = AbstractC34831ad.A11(str);
                    A04.append("_track_");
                    A04.append(c41687ImS.A04);
                } else {
                    j = c41687ImS.A07;
                    if (j == 0) {
                        return uri.toString();
                    }
                    A04 = AnonymousClass000.A04();
                    C3WE.A1P(uri, A04);
                }
            }
            return A04.toString();
        }
        if (c41687ImS == null) {
            return str;
        }
        j = c41687ImS.A07;
        if (j == 0) {
            return str;
        }
        A04 = AbstractC34831ad.A11(str);
        A04.append("_");
        A04.append(j);
        return A04.toString();
    }

    public IJK(EnumC38858HYc enumC38858HYc, C41687ImS c41687ImS, String str, String str2, boolean z) {
        this.A01 = c41687ImS;
        this.A03 = str;
        this.A02 = str2;
        this.A04 = z;
        this.A00 = enumC38858HYc;
    }

    public int hashCode() {
        return toString().hashCode();
    }
}
