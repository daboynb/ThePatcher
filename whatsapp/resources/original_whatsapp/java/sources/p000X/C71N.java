package p000X;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import java.util.List;

/* renamed from: X.71N, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C71N {
    public final C05V A05 = AbstractC34821ac.A0L();
    public final C05V A01 = AbstractC037707g.A00(949);
    public final C05V A04 = C05Q.A00(4279);
    public final C05V A00 = AbstractC34811ab.A0N();
    public final C05V A02 = AbstractC34811ab.A0M();
    public final C05V A03 = C05Q.A00(49288);

    public final void A00(Activity activity, Uri uri, AbstractC05520Fq abstractC05520Fq, C216599iB c216599iB, String str, String str2, String str3, int i, int i2, int i3) {
        C164167Ib c164167Ib = new C164167Ib(activity);
        c164167Ib.A02 = 1;
        c164167Ib.A0i = abstractC05520Fq.getRawString();
        c164167Ib.A04 = i;
        c164167Ib.A0s = null;
        c164167Ib.A1G = true;
        c164167Ib.A1D = true;
        C164167Ib.A02(c164167Ib, uri, new Uri[1]);
        c164167Ib.A1F = i2 == 37;
        c164167Ib.A06 = i2;
        C177747ov A01 = C177747ov.A01(uri);
        A01.A0y(str2);
        A01.A12(A01.A0Z());
        A01.A0w(Integer.valueOf(i3));
        List A04 = AbstractC68052w9.A04(AbstractC34831ad.A0e(this.A02), str3);
        if (A04 != null) {
            C128555kQ c128555kQ = (C128555kQ) C05V.A02(this.A04);
            String A0Z = A01.A0Z();
            C00C.A0B(A0Z, A04);
            c128555kQ.A00.put(A0Z, A04);
        }
        c164167Ib.A0I = c216599iB;
        C164167Ib.A00(new C177737ou(A01), c164167Ib);
        if (str != null) {
            c164167Ib.A0n = str;
        }
        if (str2 != null) {
            c164167Ib.A0s = str2;
        }
        Intent A03 = c164167Ib.A03();
        A03.putExtra("disable_shared_activity_transition_animation", true);
        AbstractC127895iw.A11(activity, A03, 37);
    }
}
