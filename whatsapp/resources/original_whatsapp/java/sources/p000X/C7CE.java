package p000X;

import android.graphics.RectF;
import android.os.Handler;
import android.os.Vibrator;
import android.view.ViewGroup;
import java.util.Iterator;
import java.util.Map;

/* renamed from: X.7CE, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7CE {
    public C7KK A00;
    public RectF A01;
    public final C1K0 A02;
    public final C07B A03;
    public final C135275xW A04;
    public final C154466rO A05;
    public final C7E5 A06;
    public final C1604172v A07;
    public final C7HB A08;
    public final C163687Gc A09;

    public C7CE(C1K0 c1k0, C07B c07b, C135275xW c135275xW, C154466rO c154466rO, C7E5 c7e5, C7HB c7hb, C163687Gc c163687Gc) {
        C00C.A0A(c7e5, 0);
        this.A06 = c7e5;
        this.A09 = c163687Gc;
        this.A08 = c7hb;
        this.A05 = c154466rO;
        this.A03 = c07b;
        this.A02 = c1k0;
        this.A04 = c135275xW;
        this.A07 = new C1604172v(c7e5);
    }

    public static final void A00(C7CE c7ce) {
        C7E5 c7e5 = c7ce.A06;
        RectF rectF = c7e5.A08;
        if (rectF != null) {
            RectF A0H = AbstractC127835iq.A0H();
            c7e5.A0A.mapRect(A0H, rectF);
            int i = c7e5.A04;
            int i2 = c7e5.A03;
            float width = A0H.width() / A0H.height();
            float f = i;
            float f2 = i2;
            if (width > f / f2) {
                f2 = f / width;
            } else {
                f = width * f2;
            }
            float f3 = i / 2;
            float f4 = i2 / 2;
            float f5 = f / 2.0f;
            float f6 = f2 / 2.0f;
            RectF A0I = AbstractC127835iq.A0I(f3 - f5, f4 - f6, f3 + f5, f4 + f6);
            if (C00C.areEqual(c7ce.A01, A0I)) {
                return;
            }
            c7ce.A01 = A0I;
            C7HB c7hb = c7ce.A08;
            RectF rectF2 = c7hb.A06;
            rectF2.set(A0I);
            Map map = c7hb.A0A;
            Iterator A13 = AbstractC34881ai.A13(map);
            while (A13.hasNext()) {
                C73Y c73y = (C73Y) A13.next();
                c73y.A06.removeView(c73y.A05);
            }
            map.clear();
            Integer A0t = AbstractC34821ac.A0t();
            Handler handler = c7hb.A07;
            ViewGroup viewGroup = c7hb.A09;
            Vibrator vibrator = c7hb.A08;
            Integer A11 = AbstractC34841ae.A11(AbstractC34891aj.A0Y(A0t, new C143096Pn(rectF2, handler, vibrator, viewGroup, 1), map), new C143096Pn(rectF2, handler, vibrator, viewGroup, 2), map);
            C00C.A0A(handler, 0);
            C143086Pm c143086Pm = new C143086Pm(rectF2, handler, vibrator, viewGroup);
            c143086Pm.A01 = -1;
            map.put(A11, c143086Pm);
        }
    }
}
