package p000X;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* renamed from: X.ENs, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32158ENs extends G7M {
    public final C07B A00;
    public final String A01;
    public final String A02;

    @Override // p000X.InterfaceC36761GZs
    public String ANq(C34131FEh c34131FEh) {
        Uri.Builder A01;
        Set set;
        List A0m;
        String str = this.A01;
        if (str == null || str.length() == 0) {
            A01 = A01(c34131FEh);
        } else {
            A01 = DYY.A0C(DYY.A0t(new Uri.Builder().scheme("https").encodedAuthority(c34131FEh.A02).encodedPath(str))).appendQueryParameter("direct_ip", String.valueOf(C3WG.A1O(c34131FEh.A00) ? 1 : 0));
            String str2 = super.A02;
            if (str2 != null && str2.length() != 0) {
                A01.appendQueryParameter("hash", str2);
            }
        }
        String str3 = c34131FEh.A03;
        if (str3 != null) {
            C00C.A09(A01);
            AbstractC33514EvG.A00(A01, "_nc_cat", str3);
        }
        String str4 = this.A02;
        if (str4 != null) {
            A01.appendQueryParameter("mode", str4);
        }
        C07B c07b = this.A00;
        if (c07b == null || (A0m = AbstractC34911al.A0m(c07b.A0O(4836))) == null) {
            set = C21270sv.A00;
        } else {
            ArrayList A16 = AbstractC34801aa.A16();
            Iterator it = A0m.iterator();
            while (it.hasNext()) {
                String A11 = AbstractC34861ag.A11(it);
                if (!Collections.unmodifiableSet(AbstractC31291Np.A00).contains(A11)) {
                    StringBuilder A04 = AnonymousClass000.A04();
                    A04.append("Mms4DownloadUrlGenerator/loadLowHitRateTypes ");
                    A04.append(A11);
                    AbstractC34901ak.A1M(A04, " is not a supported media type. ABProps LOW_CACHE_HIT_RATE_MEDIA_TYPES might have corrupted data");
                } else if (A11 != null) {
                    A16.add(A11);
                }
            }
            set = C0JL.A1E(A16);
        }
        if (set.contains(super.A00)) {
            A01.appendQueryParameter("_nc_map", "whatsapp-nofna");
        }
        return AbstractC34811ab.A1K(A01.build());
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000c, code lost:
    
        if (r6 != null) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C32158ENs(C07B c07b, String str, String str2, String str3, String str4, String str5) {
        super(str, str2, str3);
        this.A00 = c07b;
        this.A01 = str4;
        this.A02 = str5;
        boolean z = str != null;
        C00N.A0B(z);
    }
}
