package p000X;

import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.webkit.ValueCallback;
import java.io.File;

/* loaded from: classes6.dex */
public final class CFL {
    public ValueCallback A00;
    public final int A01;
    public final ActivityC06760Ly A02;
    public final C0PQ A03;
    public final C0PQ A04;
    public final boolean A07;
    public final boolean A08;
    public final C0fJ A06 = AbstractC34841ae.A0q();
    public final C09680Xn A0A = (C09680Xn) C00H.A02(3714);
    public final C039908g A09 = AbstractC34841ae.A0c();
    public final C07B A05 = AbstractC34841ae.A0L();

    public static final boolean A00(CFL cfl, Uri[] uriArr) {
        if (uriArr != null) {
            try {
                C33741Xc c33741Xc = new C33741Xc(uriArr);
                while (c33741Xc.hasNext()) {
                    Uri uri = (Uri) c33741Xc.next();
                    InterfaceC040008h A0P = cfl.A09.A0P();
                    if (uri != null && A0P != null) {
                        C09680Xn c09680Xn = cfl.A0A;
                        File A02 = AbstractC1856987s.A02(uri);
                        AnonymousClass075 anonymousClass075 = c09680Xn.A03;
                        String obj = uri.toString();
                        String str = C09680Xn.A06;
                        anonymousClass075.A0L("EXTERNAL_FILE_URI_ALLOW_LIST_CRITICAL_EVENT", obj.substring(0, obj.contains(str) ? obj.lastIndexOf(str) : 0), true);
                        c09680Xn.A03(uri);
                        ParcelFileDescriptor Bo4 = A0P.Bo4(uri, "r");
                        C00N.A05(Bo4);
                        try {
                            c09680Xn.A04(Bo4, A02);
                            if (Bo4 != null) {
                                Bo4.close();
                            }
                        } finally {
                        }
                    }
                }
                return true;
            } catch (Exception e) {
                AbstractC34851af.A1C(e, "MediaPickerLauncher/areFileUrisExternal: Internal file provided for image upload in web view", AnonymousClass000.A04());
            }
        }
        return false;
    }

    public CFL(ActivityC06760Ly activityC06760Ly, int i, boolean z, boolean z2) {
        this.A02 = activityC06760Ly;
        this.A08 = z;
        this.A07 = z2;
        this.A01 = i;
        this.A04 = activityC06760Ly.Bsj(new CZC(this, 1), new C0P4());
        this.A03 = activityC06760Ly.Bsj(new CZC(this, 0), new C0P4());
    }
}
