package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.RectF;
import android.util.DisplayMetrics;
import android.view.View;
import java.util.HashMap;

/* loaded from: classes6.dex */
public final class CG9 {
    public CF3 A00;
    public CF3 A01;
    public final C3G A02;
    public final C26474BsU A03;
    public final C28581Cny A04;

    public final C84 A01(View view, C28240CiI c28240CiI) {
        int i;
        int i2;
        CF3 A04;
        C28240CiI A0B = c28240CiI.A0B(43);
        if (A0B == null) {
            throw AbstractC34801aa.A0y("Server should have ensured that the Tooltip Container always has a Tooltip.");
        }
        float A00 = CO8.A00(A0B, 0.0f, 49);
        float A002 = CO8.A00(A0B, 0.0f, 43);
        C28581Cny c28581Cny = this.A04;
        Context context = c28581Cny.A00;
        float min = Math.min(AbstractC34881ai.A0G(view).widthPixels * 0.8f, CJj.A00(context, 300.0f));
        if (A00 == 0.0f) {
            i = (int) min;
            int i3 = CCV.A00;
            i2 = Integer.MIN_VALUE;
        } else {
            i = (int) A00;
            int i4 = CCV.A00;
            i2 = 1073741824;
        }
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i, i2);
        int A06 = A002 == 0.0f ? CCV.A00 : AbstractC127835iq.A06((int) A002);
        C3G c3g = this.A02;
        c3g.A00 = null;
        C27395CLf c27395CLf = CF3.A05;
        CF3 cf3 = this.A01;
        Bj0.A00(c28581Cny);
        CF3 A042 = c27395CLf.A04(c27395CLf.A02(context, cf3, c28581Cny, -1), A0B, null, AbstractC25874BiQ.A00(makeMeasureSpec, A06));
        this.A01 = A042;
        Rect rect = A042.A03.A02.A03;
        int width = rect.width();
        int height = rect.height();
        DisplayMetrics A0G = AbstractC34881ai.A0G(view);
        int[] A1b = AbstractC127835iq.A1b();
        view.getLocationInWindow(A1b);
        Rect A062 = AbstractC34801aa.A06();
        view.getRootView().getWindowVisibleDisplayFrame(A062);
        int i5 = A0G.widthPixels;
        int i6 = A062.bottom;
        int i7 = A0G.heightPixels;
        if (i6 > i7) {
            i6 = i7;
        }
        C9E c9e = new C9E(i5, i6, A1b[0], A1b[1], view.getWidth(), view.getHeight(), width, height, AbstractC25916BjE.A00(AbstractC34821ac.A08(view)));
        C26474BsU c26474BsU = this.A03;
        HashMap hashMap = c26474BsU.A01;
        C8Q c8q = (C8Q) hashMap.get(c9e);
        if (c8q == null) {
            DTS A0C = c28240CiI.A0C(40);
            if (A0C == null) {
                throw AbstractC34801aa.A0y("Server should have ensured that the Tooltip Container always has on-compute-position.");
            }
            C28581Cny c28581Cny2 = c26474BsU.A00;
            Context context2 = c28581Cny2.A00;
            CPI A003 = CPI.A00();
            A003.A08(CJj.A02(context2, c9e.A05), 0);
            A003.A08(CJj.A02(context2, c9e.A04), 1);
            A003.A08(CJj.A02(context2, c9e.A02), 2);
            A003.A08(CJj.A02(context2, c9e.A03), 3);
            A003.A08(CJj.A02(context2, c9e.A01), 4);
            A003.A08(CJj.A02(context2, c9e.A00), 5);
            A003.A08(CJj.A02(context2, c9e.A07), 6);
            A003.A08(CJj.A02(context2, c9e.A06), 7);
            Object A01 = CB5.A01(c28581Cny2, c28240CiI, CPI.A03(A003, Boolean.valueOf(c9e.A08), 8), A0C);
            C00C.A06(A01);
            C28240CiI c28240CiI2 = (C28240CiI) A01;
            C00C.A0A(c28240CiI2, 0);
            float A05 = c28240CiI2.A05(43, 0.0f);
            float A052 = c28240CiI2.A05(44, 0.0f);
            float A053 = c28240CiI2.A05(42, 0.0f);
            float A054 = c28240CiI2.A05(41, 0.0f);
            float A055 = c28240CiI2.A05(38, 0.0f);
            float A056 = c28240CiI2.A05(40, 0.0f);
            float A057 = c28240CiI2.A05(48, 0.0f);
            float A058 = c28240CiI2.A05(46, 0.0f);
            float A059 = c28240CiI2.A05(55, 0.0f);
            float A0510 = c28240CiI2.A05(56, 0.0f);
            float A0511 = c28240CiI2.A05(54, 0.0f);
            float A0512 = c28240CiI2.A05(53, 0.0f);
            String A0w = AbstractC23468Abr.A0w(c28240CiI2);
            for (EnumC25373Ba3 enumC25373Ba3 : EnumC25373Ba3.values()) {
                if (C00C.areEqual(enumC25373Ba3.value, A0w)) {
                    String A0r = AbstractC23468Abr.A0r(c28240CiI2);
                    for (EnumC25383BaD enumC25383BaD : EnumC25383BaD.values()) {
                        if (C00C.areEqual(enumC25383BaD.value, A0r)) {
                            c8q = new C8Q(A00(context2, A05, A052, A053, A054), A00(context2, A059, A0510, A0511, A0512), A00(context2, A055, A056, A057, A058), enumC25383BaD, enumC25373Ba3);
                            hashMap.put(c9e, c8q);
                        }
                    }
                    throw AbstractC34871ah.A0e();
                }
            }
            throw AbstractC34871ah.A0e();
        }
        if (C00C.areEqual(c3g.A00, c8q)) {
            A04 = this.A00;
            if (A04 == null) {
                return null;
            }
        } else {
            c3g.A00 = c8q;
            CF3 cf32 = this.A00;
            Bj0.A00(c28581Cny);
            C27384CKu A02 = c27395CLf.A02(context, cf32, c28581Cny, -1);
            RectF rectF = c8q.A02;
            int width2 = (int) rectF.width();
            int height2 = (int) rectF.height();
            A04 = c27395CLf.A04(A02, A0B, null, CFY.A00.A00(width2, width2, height2, height2));
            this.A00 = A04;
        }
        return A04.A01;
    }

    public CG9(C3G c3g, C28581Cny c28581Cny) {
        this.A04 = c28581Cny;
        this.A02 = c3g;
        this.A03 = new C26474BsU(c28581Cny);
    }

    public static RectF A00(Context context, float f, float f2, float f3, float f4) {
        return new RectF(CJj.A00(context, f), CJj.A00(context, f2), CJj.A00(context, f + f3), CJj.A00(context, f2 + f4));
    }
}
