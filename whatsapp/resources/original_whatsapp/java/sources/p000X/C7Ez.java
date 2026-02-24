package p000X;

import android.net.Uri;
import com.whatsapp.infra.core.jid.UserJid;
import java.io.File;

/* renamed from: X.7Ez, reason: invalid class name */
/* loaded from: classes4.dex */
public class C7Ez {
    public final C07T A01 = AbstractC34841ae.A0d();
    public final C07B A00 = AbstractC34841ae.A0L();
    public final C07C A06 = AbstractC34841ae.A0l();
    public final C06290Kb A02 = AbstractC127835iq.A0r();
    public final C10270Zw A07 = (C10270Zw) C00H.A02(3999);
    public final C10240Zt A04 = (C10240Zt) C00H.A02(3998);
    public final C19870qX A08 = (C19870qX) C00H.A02(4026);
    public final C15680jY A03 = (C15680jY) C00H.A02(737);
    public final C036006p A05 = C3WF.A0g();

    public static C157516wN A00(C165647Nz c165647Nz, String str) {
        String str2 = c165647Nz.A0D;
        if (str2 != null) {
            if (c165647Nz.A01 != 3) {
                File A10 = AbstractC127835iq.A10(str2);
                C31221Ni c31221Ni = C31221Ni.A04;
                C163367Ev c163367Ev = new C163367Ev(null, EnumC128375k7.A02, null, false, null, true, false, true);
                String str3 = c165647Nz.A0H;
                String str4 = c165647Nz.A0G;
                if (str4 == null) {
                    str4 = "";
                }
                return C7I1.A02(C31221Ni.A0o, c165647Nz.A06, null, c163367Ev, A10, null, str3, str4, true);
            }
            Uri parse = Uri.parse(str2);
            if (parse != null) {
                return C7I1.A00(parse, null, C31221Ni.A0o, c165647Nz.A06, null, new C163367Ev(true), str, 0, 0, false, true, true, true);
            }
        }
        return null;
    }

    public G4I A01(AbstractC05520Fq abstractC05520Fq, UserJid userJid, C1J0 c1j0, C165647Nz c165647Nz, C165507Nl c165507Nl, Integer num) {
        G4I g4i = new G4I();
        if (this.A05.A0R()) {
            this.A06.BwT(new RunnableC178507q9(num, c165647Nz, c165507Nl, g4i, abstractC05520Fq, userJid, this, c1j0, 2));
            return g4i;
        }
        g4i.A0D(new C157106vi());
        return g4i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x006c  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0057  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C1Q7 A02(AbstractC05520Fq abstractC05520Fq, UserJid userJid, C1J0 c1j0, C165647Nz c165647Nz, Integer num) {
        Uri uri;
        C1Q7 c1q7;
        boolean z;
        boolean z2;
        C128385k8 c128385k8 = new C128385k8();
        String str = c165647Nz.A0D;
        if (str != null) {
            if (c165647Nz.A01 == 3) {
                uri = Uri.parse(str);
                c128385k8.A0D = c165647Nz.A05;
                c128385k8.A07 = c165647Nz.A02;
                C10270Zw c10270Zw = this.A07;
                C163347Et c163347Et = new C163347Et(c1j0, null, 0, false, false, false, false);
                C00C.A0A(abstractC05520Fq, 0);
                C1ML A00 = c10270Zw.A00(uri, abstractC05520Fq, c128385k8, c163347Et, null, null, null, null, null, null, null, null, null, 20, 0, false);
                C00C.A0C(A00, "null cannot be cast to non-null type com.whatsapp.infra.media.fmessage.FMessageSticker");
                c1q7 = (C1Q7) A00;
                if (C0I3.A0i(abstractC05520Fq)) {
                    c1q7.C3K(userJid);
                }
                c1q7.C1G(c165647Nz.A0H);
                c1q7.C1H(c165647Nz.A0G);
                if (c1q7.Afb() == null) {
                    c1q7.C1H("image/webp");
                }
                c1q7.A06 = c165647Nz.A06;
                c1q7.A07 = num;
                boolean A05 = c165647Nz.A05();
                z = c165647Nz.A0L;
                z2 = c165647Nz.A0P;
                boolean A1J = AbstractC34841ae.A1J(A05 ? 1 : 0);
                int i = A1J;
                if (z) {
                    i = (A1J ? 1 : 0) | 2;
                }
                if (z2) {
                    i = (i == true ? 1 : 0) | 4;
                }
                c1q7.A02 = Integer.valueOf(i);
                c1q7.A00 = c165647Nz.A04;
                return c1q7;
            }
            c128385k8.A0B(AbstractC127835iq.A10(str));
        }
        uri = null;
        c128385k8.A0D = c165647Nz.A05;
        c128385k8.A07 = c165647Nz.A02;
        C10270Zw c10270Zw2 = this.A07;
        C163347Et c163347Et2 = new C163347Et(c1j0, null, 0, false, false, false, false);
        C00C.A0A(abstractC05520Fq, 0);
        C1ML A002 = c10270Zw2.A00(uri, abstractC05520Fq, c128385k8, c163347Et2, null, null, null, null, null, null, null, null, null, 20, 0, false);
        C00C.A0C(A002, "null cannot be cast to non-null type com.whatsapp.infra.media.fmessage.FMessageSticker");
        c1q7 = (C1Q7) A002;
        if (C0I3.A0i(abstractC05520Fq)) {
        }
        c1q7.C1G(c165647Nz.A0H);
        c1q7.C1H(c165647Nz.A0G);
        if (c1q7.Afb() == null) {
        }
        c1q7.A06 = c165647Nz.A06;
        c1q7.A07 = num;
        boolean A052 = c165647Nz.A05();
        z = c165647Nz.A0L;
        z2 = c165647Nz.A0P;
        boolean A1J2 = AbstractC34841ae.A1J(A052 ? 1 : 0);
        int i2 = A1J2;
        if (z) {
        }
        if (z2) {
        }
        c1q7.A02 = Integer.valueOf(i2);
        c1q7.A00 = c165647Nz.A04;
        return c1q7;
    }

    public void A03(C30207DZs c30207DZs, C165507Nl c165507Nl) {
        this.A08.A0D(null, null, new C170877dX(c30207DZs, c165507Nl, this, 2), C31221Ni.A0k, c165507Nl.A0F, c165507Nl.A04, c165507Nl.A03, null, c165507Nl.A02, c165507Nl.A0G, null, c165507Nl.A08, 3, 1, 1, 0, c165507Nl.A0E);
    }
}
