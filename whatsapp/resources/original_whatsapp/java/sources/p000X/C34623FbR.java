package p000X;

import android.content.Context;
import android.os.CountDownTimer;
import java.util.Date;
import java.util.concurrent.TimeUnit;

/* renamed from: X.FbR, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34623FbR {
    public CountDownTimer A00;
    public F1K A01;
    public FCN A02;
    public GX1 A03;
    public C165577Ns A04;
    public boolean A05;
    public final C05V A08 = AbstractC34811ab.A0P();
    public final C05V A07 = AbstractC34811ab.A0Y();
    public final C05V A0A = AbstractC34811ab.A0O();
    public final C05V A09 = AbstractC34811ab.A0L();
    public final C05V A06 = AbstractC037707g.A00(17297);

    public static final void A00(Context context, C34623FbR c34623FbR, long j) {
        int i;
        C34242FJl c34242FJl;
        FCN fcn;
        int i2;
        String format;
        F6M f6m = (F6M) C05V.A02(c34623FbR.A06);
        boolean A02 = A02(c34623FbR);
        long currentTimeMillis = j - System.currentTimeMillis();
        long A00 = AnonymousClass895.A00(30, j, System.currentTimeMillis());
        Date A12 = DYX.A12(j);
        long currentTimeMillis2 = System.currentTimeMillis();
        Integer A0t = AbstractC34821ac.A0t();
        if (AnonymousClass895.A00(A0t, currentTimeMillis2, j) == 0 || AnonymousClass895.A00(AbstractC34821ac.A0u(), currentTimeMillis2, j) == -1) {
            long convert = TimeUnit.HOURS.convert(currentTimeMillis, TimeUnit.MILLISECONDS);
            String A002 = AnonymousClass894.A00(f6m.A00, j);
            if (AnonymousClass895.A00(A0t, System.currentTimeMillis(), j) == 0) {
                i = 2131892999;
                if (A02) {
                    i = 2131893004;
                }
            } else {
                i = 2131893000;
                if (A02) {
                    i = 2131893005;
                }
            }
            c34242FJl = new C34242FJl(i, A002, convert < 1);
        } else {
            if (A00 <= 14) {
                i2 = A02 ? 2131893003 : 2131892998;
                format = String.valueOf(A00);
            } else {
                i2 = A02 ? 2131893002 : 2131892997;
                format = f6m.A01.format(A12);
                C00C.A06(format);
            }
            c34242FJl = new C34242FJl(i2, format, false);
        }
        FCN fcn2 = c34623FbR.A02;
        if (fcn2 != null) {
            fcn2.A00(c34242FJl.A00, c34242FJl.A01, true, false);
        }
        if (!c34242FJl.A02 || (fcn = c34623FbR.A02) == null) {
            return;
        }
        C30446Df7.A00(fcn.A01, new GUG(AbstractC23400wT.A00(context, 2130971207, 2131101558), 1));
    }

    public static final void A01(C34623FbR c34623FbR) {
        FCN fcn = c34623FbR.A02;
        if (fcn != null) {
            fcn.A00(A02(c34623FbR) ? 2131893001 : 2131892996, null, true, false);
        }
        FCN fcn2 = c34623FbR.A02;
        if (fcn2 != null) {
            C30446Df7.A00(fcn2.A01, new GUG(AbstractC23400wT.A00(AbstractC127885iv.A08(c34623FbR.A09), 2130971206, 2131101918), 1));
        }
        FCN fcn3 = c34623FbR.A02;
        if (fcn3 != null) {
            C30446Df7.A00(fcn3.A01, new GUH(false, 1));
        }
    }

    public static final boolean A02(C34623FbR c34623FbR) {
        C165577Ns c165577Ns = c34623FbR.A04;
        if (c165577Ns == null || !c34623FbR.A05 || c165577Ns.A00 == null) {
            return false;
        }
        String str = c165577Ns.A01;
        return str == null || str.length() == 0;
    }

    public final boolean A03() {
        Long l;
        C165577Ns c165577Ns = this.A04;
        return (c165577Ns == null || (l = c165577Ns.A00) == null || l.longValue() - AbstractC34881ai.A06(this.A08) >= 0) ? false : true;
    }
}
