package p000X;

import android.net.Uri;
import com.google.common.base.Optional;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.Dg4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30503Dg4 extends AbstractC07360Ol {
    public final C035006e A00 = C3WD.A0b(new C27228CEi(null, null, 2));
    public final Optional A01;
    public final C07T A02;
    public final FF2 A03;
    public final C0e8 A04;
    public final C15530jJ A05;
    public final C12660e3 A06;
    public final C12490dm A07;
    public final C15550jL A08;
    public final String A09;

    public C30503Dg4(Uri uri, Optional optional, C07T c07t, FF2 ff2, C0e8 c0e8, C15530jJ c15530jJ, C12660e3 c12660e3, C12490dm c12490dm, C15550jL c15550jL) {
        this.A02 = c07t;
        this.A03 = ff2;
        this.A01 = optional;
        this.A08 = c15550jL;
        this.A07 = c12490dm;
        this.A04 = c0e8;
        this.A06 = c12660e3;
        this.A05 = c15530jJ;
        this.A09 = uri.getLastPathSegment();
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x001e. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(C30503Dg4 c30503Dg4, Throwable th, int i) {
        int i2;
        int i3;
        Log.m221e(AbstractC34851af.A0r("PAY ViralityLinkViewModel verifyInviteCode on ErrorCode : ", AnonymousClass000.A04(), i), th);
        C035006e c035006e = c30503Dg4.A00;
        FF2 ff2 = c30503Dg4.A03;
        if (i == 429) {
            i2 = 2131900831;
            i3 = 2131900826;
        } else if (i != 443) {
            if (i != 445) {
                switch (i) {
                    case 403:
                        i2 = 2131900823;
                        i3 = 2131900822;
                        break;
                    case 404:
                        break;
                    case 405:
                        i2 = 2131900820;
                        i3 = 2131900825;
                        break;
                    default:
                        i2 = 2131900830;
                        if (i != 445) {
                            switch (i) {
                                case 403:
                                    i3 = 2131900822;
                                    break;
                                case 404:
                                    break;
                                case 405:
                                    i3 = 2131900825;
                                    break;
                                default:
                                    i3 = 2131895704;
                                    break;
                            }
                        }
                        i3 = 2131900827;
                        break;
                }
            }
            i2 = 2131900819;
            if (i != 445) {
            }
            i3 = 2131900827;
        } else {
            i2 = 2131900821;
            i3 = 2131900824;
        }
        c035006e.A0C(new C27228CEi(new F9W(i2, i3, ff2.A00(0, i), ff2.A01(0, i), 0, i), th, 1));
    }
}
