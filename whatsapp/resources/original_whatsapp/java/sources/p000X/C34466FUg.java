package p000X;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import androidx.fragment.app.DialogFragment;
import androidx.fragment.app.Fragment;
import com.google.common.base.Optional;
import com.whatsapp.community.ui.JoinGroupBottomSheetFragment;
import com.whatsapp.infra.core.jid.UserJid;
import com.whatsapp.qrcode.contactqr.WebCodeDialogFragment;
import java.util.ArrayList;
import java.util.List;
import java.util.ListIterator;
import java.util.Random;

/* renamed from: X.FUg, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C34466FUg {
    public GEI A00;
    public String A01;
    public boolean A02;
    public boolean A03;
    public final int A04;
    public final InterfaceC024600q A05;
    public final InterfaceC024600q A06;
    public final InterfaceC024600q A07;
    public final InterfaceC024600q A08;
    public final Optional A09;
    public final C22010u8 A0A;
    public final C0VV A0B;
    public final C128715kg A0C;
    public final C09870Yh A0D;
    public final C09980Ys A0E;
    public final C0Z3 A0F;
    public final C19290pZ A0G;
    public final C07B A0H;
    public final C0D8 A0I;
    public final C039007t A0J;
    public final C039007t A0K;
    public final C07T A0L;
    public final C07T A0M;
    public final C07C A0N;
    public final C07C A0O;
    public final C0HF A0P;
    public final C30193DZe A0Q;
    public final C0fJ A0R;
    public final C0No A0S;
    public final C127945j6 A0T;
    public final F85 A0U;
    public final C1XP A0V;
    public final FWg A0W;
    public final F8E A0X;
    public final C21900tx A0Y;
    public final C12660e3 A0Z;
    public final C12490dm A0a;
    public final C15600jQ A0b;
    public final C34294FLp A0c;
    public final C34136FEn A0d;
    public final C0MA A0e;
    public final boolean A0f;
    public final boolean A0g;
    public final boolean A0h;
    public volatile boolean A0i;

    public void A01(C30541Ks c30541Ks, InterfaceC36966GdT interfaceC36966GdT, String str, long j) {
        C1C8 A01 = this.A0D.A01(AbstractC34801aa.A0o(c30541Ks.A00));
        boolean A0Z = this.A0H.A0Z(4288);
        String AjN = interfaceC36966GdT.AjN(str);
        if (!A0Z || c30541Ks.A02 || A01 == null) {
            return;
        }
        if ((A01.A02() || A01.A03()) && !TextUtils.isEmpty(AjN)) {
            this.A0N.BwT(new RunnableC36397GHy(A01, c30541Ks, this, AjN, 1, j));
        }
    }

    public C34466FUg(C34294FLp c34294FLp, C0MA c0ma, int i, boolean z, boolean z2, boolean z3) {
        C07T c07t = (C07T) C00H.A02(253);
        C07B A0L = AbstractC34841ae.A0L();
        C039007t c039007t = (C039007t) C00H.A02(24);
        C0fJ A0q = AbstractC34841ae.A0q();
        C07C c07c = (C07C) C00H.A02(191);
        C30193DZe c30193DZe = (C30193DZe) C00H.A02(985);
        C0D8 A0P = AbstractC34841ae.A0P();
        C0HF c0hf = (C0HF) C00H.A02(2006);
        C127945j6 A0T = DYZ.A0T();
        C19290pZ c19290pZ = (C19290pZ) C00H.A02(5579);
        C05U A00 = C00H.A00(2036);
        C12490dm A0f = C3WG.A0f();
        C09870Yh A0L2 = AbstractC34831ad.A0L();
        C15600jQ c15600jQ = (C15600jQ) C00H.A02(2546);
        C12660e3 A0e = C3WG.A0e();
        C1XP A0U = DYZ.A0U();
        F85 f85 = (F85) C00H.A02(7059);
        FWg fWg = (FWg) C00H.A02(98312);
        C05U A002 = C00H.A00(5581);
        F8E f8e = (F8E) C00H.A02(98311);
        C22010u8 c22010u8 = (C22010u8) C00H.A02(5698);
        this.A05 = AbstractC34801aa.A0O(2490);
        this.A0S = (C0No) C00X.A03(984);
        this.A09 = C00X.A01(449);
        this.A0Y = (C21900tx) C00H.A02(5690);
        this.A0L = c07t;
        this.A0e = c0ma;
        this.A0H = A0L;
        this.A0J = c039007t;
        this.A0R = A0q;
        this.A0N = c07c;
        this.A0I = A0P;
        this.A0Q = c30193DZe;
        this.A0G = c19290pZ;
        this.A0P = c0hf;
        this.A0T = A0T;
        this.A08 = A00;
        this.A0D = A0L2;
        this.A0a = A0f;
        this.A0g = z;
        this.A0f = z2;
        this.A0b = c15600jQ;
        this.A0Z = A0e;
        this.A0V = A0U;
        this.A0U = f85;
        this.A0W = fWg;
        this.A06 = A002;
        this.A0X = f8e;
        this.A0A = c22010u8;
        this.A0M = (C07T) C00H.A02(253);
        this.A0K = (C039007t) C00H.A02(24);
        this.A0O = (C07C) C00H.A02(191);
        this.A0B = AbstractC34841ae.A0D();
        this.A0E = AbstractC34831ad.A0M();
        this.A0d = (C34136FEn) C00X.A03(98322);
        this.A0F = (C0Z3) C00H.A02(3786);
        this.A0C = (C128715kg) C00H.A02(3064);
        this.A07 = C00H.A00(2496);
        this.A0c = c34294FLp;
        this.A0h = z3;
        this.A04 = i;
    }

    private void A00(int i, int i2) {
        AbstractC33582EwP.A00(this.A0I, AbstractC34821ac.A0q(), null, Integer.valueOf(i), null, Integer.valueOf(i2), null, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:118:0x0316, code lost:
    
        if (r26 != 13) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:124:0x03e0, code lost:
    
        if (r9 == 21) goto L123;
     */
    /* JADX WARN: Code restructure failed: missing block: B:151:0x034f, code lost:
    
        if (p000X.C3WG.A1Y("WAG", r7) == false) goto L135;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x04d3, code lost:
    
        if (p000X.DYY.A1W(r6, "whatsapp") != false) goto L193;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x04a4, code lost:
    
        r22.A0Y.A04(null, 0, 0);
        r3 = p000X.AbstractC34831ad.A0J();
        r1 = p000X.C16150kJ.A00(r5);
        r1.setFlags(67108864);
        r1.setData(r6);
        r1.putExtra("deeplink_paa_filter", true);
        r3.A0C(r5, r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x04a2, code lost:
    
        if (p000X.C00C.areEqual(p000X.C0JL.A0m(r0), "paa-link") != false) goto L193;
     */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00cd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean A02(Bundle bundle, C30541Ks c30541Ks, String str, int i, boolean z, boolean z2) {
        boolean z3;
        List list;
        DialogFragment webCodeDialogFragment;
        C214999fI A02;
        UserJid A0o;
        String A08;
        int length;
        GEI gei;
        boolean z4 = false;
        if (!this.A0i) {
            C0MA c0ma = this.A0e;
            Fragment A0S = c0ma.getSupportFragmentManager().A0S("qr_code_scanning_dialog_fragment_tag");
            if (A0S == null || !A0S.A1u()) {
                GEI gei2 = this.A00;
                if (gei2 != null) {
                    gei2.A03 = true;
                    C32109ELv c32109ELv = gei2.A01;
                    if (c32109ELv != null) {
                        c32109ELv.A0O(false);
                        gei2.A01 = null;
                    }
                    C34466FUg c34466FUg = (C34466FUg) gei2.A0R.get();
                    if (c34466FUg != null) {
                        c34466FUg.A0i = false;
                    }
                    this.A00 = null;
                }
                Uri parse = Uri.parse(str);
                C00C.A0A(str, 0);
                boolean z5 = false;
                if (C3WG.A1Y("https://wa.me/qr/", str) && str.length() > 17) {
                    z5 = true;
                }
                if (z5) {
                    this.A0i = true;
                    gei = new GEI(this, str, 0, i, z2);
                } else {
                    boolean z6 = false;
                    if (C3WE.A1b("https://wa.me/message/", 1, str) && str.length() > 22) {
                        z6 = true;
                    }
                    int i2 = 2;
                    if (z6) {
                        this.A0i = true;
                    } else {
                        if (C3WE.A1b("https://wa.me", 1, str) && (A08 = C19290pZ.A08(Uri.parse(str))) != null && 5 <= (length = A08.length()) && length <= 20 && C87W.A1Z("[0-9]+", A08)) {
                            if (i != 13) {
                                C127945j6 c127945j6 = this.A0T;
                                C09R[] c09rArr = new C09R[2];
                                C3WH.A1G(c09rArr, 4, 0, "extra_entry_point");
                                C3WH.A1G(c09rArr, i, 1, "qr_code_camera_source");
                                c127945j6.A01(c0ma, parse, null, C09S.A0G(c09rArr), 0);
                            }
                        } else {
                            C07B c07b = this.A0H;
                            if (!C19290pZ.A0F(c07b, str) && !C19290pZ.A0E(parse, c07b)) {
                                if (FWg.A06.A08(parse)) {
                                    this.A0W.A02(c0ma, parse, true);
                                } else {
                                    if (this.A0f) {
                                        String A00 = FOn.A00(Uri.parse(str));
                                        if (!TextUtils.isEmpty(A00)) {
                                            A00(i, 6);
                                            C0N0 supportFragmentManager = c0ma.getSupportFragmentManager();
                                            int i3 = 3;
                                            if (i != 3 && i != 13) {
                                                i3 = 1;
                                            }
                                            AbstractC68002w1.A02(JoinGroupBottomSheetFragment.A04(A00, 0, i3, false, false), supportFragmentManager);
                                            ((C30179DYm) this.A06.get()).A01(null, 8, 2);
                                        }
                                    }
                                    if (this.A0Z.A02()) {
                                        if (c07b.A0Z(20338) && c30541Ks != null && (A0o = AbstractC34801aa.A0o(c30541Ks.A00)) != null) {
                                            ((FDD) this.A05.get()).A00(A0o, IO7.A0C);
                                        }
                                        InterfaceC36966GdT Ajf = this.A0a.A07().Ajf();
                                        int intExtra = c0ma.getIntent().getIntExtra("origin", 32);
                                        if (Ajf != null && Ajf.B8Y(str)) {
                                            Ajf.Az5(c0ma, str, i, intExtra);
                                        } else if (c07b.A0Z(611) && Ajf != null && Ajf.B8X(str)) {
                                            if (this.A0g) {
                                                A00(i, 4);
                                                if (i != 1) {
                                                    if (i != 3) {
                                                        if (i != 5) {
                                                        }
                                                    }
                                                    if (c07b.A0Z(1811)) {
                                                        if (intExtra != 1) {
                                                            if (intExtra != 13) {
                                                            }
                                                        }
                                                    }
                                                }
                                                String A082 = C15700ja.A08(i, intExtra);
                                                AbstractC05520Fq abstractC05520Fq = c30541Ks != null ? c30541Ks.A00 : null;
                                                if (i != 3 && i != 13 && c07b.A0Z(1354)) {
                                                    Ajf.C7c(c0ma, abstractC05520Fq, str, A082);
                                                } else {
                                                    if (c30541Ks != null) {
                                                        A01(c30541Ks, Ajf, str, C07T.A00(this.A0L));
                                                    }
                                                    webCodeDialogFragment = Ajf.Alu(bundle, abstractC05520Fq, str, A082, i);
                                                }
                                            } else {
                                                A00(i, 4);
                                                webCodeDialogFragment = AbstractC33583EwQ.A00(5);
                                            }
                                            c0ma.C78(webCodeDialogFragment, "qr_code_scanning_dialog_fragment_tag");
                                        }
                                    }
                                    String str2 = str;
                                    if (!this.A0J.A0N()) {
                                        if (c07b.A0Z(15310)) {
                                            r3 = str.contains("https://wa.me/settings/linked_devices#") ? Uri.parse(str) : null;
                                            str2 = C218009ko.A01(str);
                                        }
                                        Optional optional = this.A09;
                                        if (optional.isPresent()) {
                                            optional.get();
                                            C00C.A0A(str2, 0);
                                            z3 = true;
                                        }
                                        z3 = false;
                                        if (r3 == null && z3) {
                                            r3 = Uri.parse(AbstractC127915iy.A0W("https://wa.me/settings/linked_devices#", str2));
                                        }
                                        if (!this.A0A.A00.A01()) {
                                            C218009ko c218009ko = C214999fI.A07;
                                            C00C.A0A(str2, 0);
                                            List A12 = C87W.A12(str2, ",", 0);
                                            if (!A12.isEmpty()) {
                                                ListIterator A0x = C3WE.A0x(A12);
                                                while (A0x.hasPrevious()) {
                                                    if (AbstractC127895iw.A0A(A0x) != 0) {
                                                        list = AbstractC127895iw.A0w(A12, A0x);
                                                        break;
                                                    }
                                                }
                                            }
                                            list = C025601d.A00;
                                            if ((AbstractC127865it.A1b(list, 0).length >= 4 && (A02 = c218009ko.A02(C218009ko.A01(str2))) != null && A02.A03 == null) || z3) {
                                                if (c07b.A0Z(22471)) {
                                                    C21190sk A0J = AbstractC34831ad.A0J();
                                                    Optional A0a = C3WE.A0a();
                                                    C00H.A02(6429);
                                                    A0a.isPresent();
                                                    Intent A002 = C213209cJ.A00(c0ma, r3);
                                                    A002.putExtra("entry_point", 2);
                                                    A0J.A0C(c0ma, A002);
                                                } else {
                                                    webCodeDialogFragment = new WebCodeDialogFragment(r3);
                                                    c0ma.C78(webCodeDialogFragment, "qr_code_scanning_dialog_fragment_tag");
                                                }
                                            }
                                        }
                                    }
                                    if (this.A0V.A01() && FQ3.A00(Uri.parse(str))) {
                                        F85 f85 = this.A0U;
                                        C31990EGw c31990EGw = new C31990EGw();
                                        f85.A00 = 7;
                                        Random random = f85.A01;
                                        if (random == null) {
                                            random = new Random();
                                            f85.A01 = random;
                                        }
                                        String hexString = Long.toHexString(random.nextLong());
                                        c31990EGw.A00 = Integer.valueOf(f85.A00);
                                        c31990EGw.A02 = hexString;
                                        c31990EGw.A01 = AbstractC127885iv.A0t();
                                        f85.A02.Bpu(c31990EGw);
                                        A00(i, 9);
                                        AbstractC34901ak.A0u(c0ma, C30193DZe.A00(c0ma));
                                    } else {
                                        try {
                                            String str3 = C221669sE.A0H.A01(str, "fpm").A02;
                                            if (str3 != null) {
                                                if (str3.length() != 0) {
                                                    c0ma.startActivity(C0No.A01(c0ma, str, null, 2, true));
                                                    A00(i, 11);
                                                }
                                            }
                                        } catch (C95N unused) {
                                        }
                                        Uri parse2 = Uri.parse(str);
                                        F8E f8e = this.A0X;
                                        C00C.A0A(parse2, 0);
                                        if (f8e.A03.A08()) {
                                            if ((C00C.areEqual(parse2.getScheme(), "http") || C00C.areEqual(parse2.getScheme(), "https")) && DYY.A1X(parse2, "wa.me")) {
                                                List<String> pathSegments = parse2.getPathSegments();
                                                C00C.A06(pathSegments);
                                            }
                                            if (DYY.A1X(parse2, "paa-link")) {
                                            }
                                        }
                                        A00(i, 7);
                                        return false;
                                    }
                                }
                            } else {
                                this.A0i = true;
                                if (c07b.A0Z(1849)) {
                                    i2 = 3;
                                }
                            }
                        }
                        z4 = true;
                        if (z) {
                            ((C88B) this.A08.get()).A02();
                            return true;
                        }
                    }
                    gei = new GEI(this, str, i2, i, z2);
                }
                this.A00 = gei;
                C34466FUg c34466FUg2 = (C34466FUg) gei.A0R.get();
                if (c34466FUg2 != null) {
                    if (gei.A0K.A0R()) {
                        if (gei.A0T) {
                            c34466FUg2.A0e.C7Y(2131889523);
                        }
                        gei.A00 = SystemClock.elapsedRealtime();
                        C07B c07b2 = gei.A0G;
                        String str4 = gei.A0Q;
                        if (C19290pZ.A0F(c07b2, str4)) {
                            F9Y f9y = gei.A0O;
                            String A03 = AbstractC34661FcF.A03(str4, gei.A05);
                            C0AF c0af = (C0AF) f9y.A00.A02.get("fetch_biz_info");
                            if (c0af != null) {
                                c0af.A0A("datasource");
                            }
                            C07B c07b3 = f9y.A01;
                            if (c07b3.A0Z(10519)) {
                                C33958F6z c33958F6z = f9y.A04;
                                GJH.A00(c33958F6z.A00, c33958F6z, new GEH(f9y, gei, 0), A03, 31);
                            } else {
                                G83 g83 = new G83(c07b3, f9y.A02, f9y.A03, new GEH(f9y, gei, 1));
                                C07670Pq c07670Pq = g83.A00;
                                String A0E = c07670Pq.A0E();
                                C0SZ c0sz = new C0SZ(new C0SZ("path", A03, (C0SX[]) null), "custom_url", (C0SX[]) null);
                                C0SX[] c0sxArr = new C0SX[5];
                                AbstractC127855is.A1Q(C28161Be.A00, "to", c0sxArr, 0);
                                AbstractC34871ah.A1T("id", A0E, c0sxArr, 1);
                                AbstractC34901ak.A1J("type", "get", c0sxArr);
                                C87Y.A1K("xmlns", "fb:thrift_iq", c0sxArr);
                                c0sxArr[4] = new C0SX("smax_id", "79");
                                c07670Pq.A0N(g83, DYX.A0g(c0sz, c0sxArr), A0E, 315, 32000L);
                                AbstractC34911al.A1F(AnonymousClass000.A04(), "GetUserByCustomUrlProtocol/sendRequest/businessName=", A03);
                            }
                        } else if (C19290pZ.A0E(Uri.parse(str4), c07b2)) {
                            GEI.A00(gei, str4);
                        } else {
                            G84 g84 = new G84(gei.A0N, gei, gei.A0P);
                            String A032 = AbstractC34661FcF.A03(str4, gei.A05);
                            C07670Pq c07670Pq2 = g84.A01;
                            String A0E2 = c07670Pq2.A0E();
                            ArrayList A16 = AbstractC34801aa.A16();
                            AbstractC127865it.A1Q("code", A032, A16);
                            if (AbstractC34841ae.A1a(g84.A00.A05)) {
                                AbstractC127865it.A1Q("addressing_mode", "lid", A16);
                            }
                            C0SZ A0m = AbstractC127835iq.A0m("qr", AbstractC127865it.A1a(A16, 0));
                            C0SX[] c0sxArr2 = new C0SX[3];
                            AbstractC34871ah.A1T("id", A0E2, c0sxArr2, 0);
                            AbstractC34871ah.A1T("xmlns", "w:qr", c0sxArr2, 1);
                            AbstractC34901ak.A1J("type", "get", c0sxArr2);
                            c07670Pq2.A0N(g84, DYX.A0g(A0m, c0sxArr2), A0E2, 216, 32000L);
                        }
                    } else {
                        C0D8 c0d8 = gei.A0H;
                        AbstractC33582EwP.A00(c0d8, false, null, DYY.A0l(c0d8, 0, gei.A06), 3, AbstractC34821ac.A0z(), null, AbstractC34661FcF.A04(gei.A0Q));
                        c34466FUg2.A0i = false;
                        c34466FUg2.A0e.C78(AbstractC33583EwQ.A00(3), "qr_code_scanning_dialog_fragment_tag");
                    }
                }
                z4 = true;
                if (z) {
                }
            }
        }
        return z4;
    }
}
