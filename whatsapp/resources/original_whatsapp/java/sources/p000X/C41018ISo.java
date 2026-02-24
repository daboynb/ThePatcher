package p000X;

import android.net.Uri;

/* renamed from: X.ISo, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41018ISo {
    public final C036706w A02 = AbstractC34841ae.A0e();
    public final C05V A00 = C05Q.A00(98996);
    public final InterfaceC024100j A01 = C42859JMf.A03(this, 45);

    public static final C41687ImS A00(Uri uri, Integer num, String str) {
        return new C41687ImS(HYT.A02, new C41672ImB(), CWD.A00(uri, null, str, "WA_Status_Player_Origin", "WA_Status_Player_SubOrigin", C09S.A0H()), IO7.A0C, "", "WA_Status_Player_Origin", num != null ? num.intValue() : 100000, -1, -1, -1, 3000, 0L, -1L, -1L, -1L, false, true);
    }

    public final boolean A01(Uri uri, Integer num, String str) {
        C00C.A0B(str, uri);
        C41318Idh c41318Idh = (C41318Idh) AbstractC34811ab.A1H(this.A01);
        C41687ImS A00 = A00(uri, num, str);
        C41216IbI c41216IbI = c41318Idh.A03;
        if (c41216IbI == null) {
            return false;
        }
        String str2 = A00.A0E;
        CWD cwd = A00.A0C;
        return c41216IbI.A05(cwd.A05, str2, cwd.A0H, A00.A02, c41216IbI.A0C.abrSetting.hashUrlForUnique);
    }
}
