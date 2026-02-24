package p000X;

import android.net.Uri;
import com.whatsapp.iab.IABWebCoreActivity;
import com.whatsapp.iab.watchandbrowse.IABWebCoreBottomSheet;

/* renamed from: X.Fpx, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35453Fpx implements GY0 {
    public final int $t;
    public final Object A00;

    public C35453Fpx(Object obj, int i) {
        this.$t = i;
        this.A00 = obj;
    }

    @Override // p000X.GY0
    public final boolean CEM(String str) {
        Object A1K;
        Object A1K2;
        int i = this.$t;
        Object obj = this.A00;
        if (i != 0) {
            IABWebCoreBottomSheet iABWebCoreBottomSheet = (IABWebCoreBottomSheet) obj;
            try {
                A1K2 = AbstractC34687Fcq.A01(str);
            } catch (Throwable th) {
                A1K2 = AbstractC34801aa.A1K(th);
            }
            if (A1K2 instanceof C13950gl) {
                A1K2 = null;
            }
            Uri uri = (Uri) A1K2;
            if (uri == null) {
                return true;
            }
            FFO ffo = iABWebCoreBottomSheet.A04;
            if (ffo != null) {
                InterfaceC36954GdF A00 = ffo.A00(iABWebCoreBottomSheet.A1T(), uri);
                if (A00 == null || !(A00 instanceof C2036490g)) {
                    return true;
                }
                FFO ffo2 = iABWebCoreBottomSheet.A04;
                if (ffo2 != null) {
                    ffo2.A01(iABWebCoreBottomSheet.A1T(), uri, A00);
                    return false;
                }
            }
            C00C.A0F("appsStoreDeeplinkManager");
        } else {
            IABWebCoreActivity iABWebCoreActivity = (IABWebCoreActivity) obj;
            try {
                A1K = AbstractC34687Fcq.A01(str);
            } catch (Throwable th2) {
                A1K = AbstractC34801aa.A1K(th2);
            }
            if (A1K instanceof C13950gl) {
                A1K = null;
            }
            Uri uri2 = (Uri) A1K;
            if (uri2 == null) {
                ((C0MA) iABWebCoreActivity).A05.A0D("IABWebCoreActivity/makeValidator/urlParsingFailed", AbstractC34851af.A0q("Failed to parse URL: ", str, AnonymousClass000.A04()), 2, false);
                return true;
            }
            FFO ffo3 = iABWebCoreActivity.A02;
            if (ffo3 != null) {
                InterfaceC36954GdF A002 = ffo3.A00(iABWebCoreActivity, uri2);
                if (A002 == null) {
                    return true;
                }
                if (A002 instanceof C2036490g) {
                    FFO ffo4 = iABWebCoreActivity.A02;
                    if (ffo4 != null) {
                        ffo4.A01(iABWebCoreActivity, uri2, A002);
                        return false;
                    }
                } else {
                    C30521DgQ c30521DgQ = iABWebCoreActivity.A03;
                    if (c30521DgQ == null) {
                        C00C.A0F("iabWebCoreViewModel");
                    } else {
                        if (c30521DgQ.A04) {
                            return true;
                        }
                        FTV.A00(c30521DgQ.A0b.A00).A06(AbstractC127895iw.A07(c30521DgQ.A03), "redirected_native_app", true, false);
                        FFO ffo5 = iABWebCoreActivity.A02;
                        if (ffo5 != null) {
                            ffo5.A01(iABWebCoreActivity, uri2, A002);
                            iABWebCoreActivity.finish();
                            return false;
                        }
                    }
                }
            }
            C00C.A0F("appsStoreDeeplinkManager");
        }
        throw null;
    }
}
