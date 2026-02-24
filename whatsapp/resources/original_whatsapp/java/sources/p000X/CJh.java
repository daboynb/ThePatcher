package p000X;

import android.graphics.DashPathEffect;
import android.graphics.Paint;
import java.util.List;

/* loaded from: classes6.dex */
public abstract class CJh {
    public static C23596Adx A01(C28581Cny c28581Cny, C28240CiI c28240CiI, int i) {
        C23596Adx c23596Adx = new C23596Adx();
        float A00 = CO8.A00(c28240CiI, 0.0f, 46);
        int A002 = AbstractC27351CJk.A00(c28240CiI.A0I(56), 0);
        int A003 = A00(c28581Cny, c28240CiI);
        float A004 = CO8.A00(c28240CiI, 0.0f, 40);
        float[] A02 = A02(c28240CiI.A0I(62));
        float A005 = CO8.A00(c28240CiI, 0.0f, 63);
        c23596Adx.A05.setColor(i);
        Paint paint = c23596Adx.A04;
        paint.setColor(A003);
        paint.setStrokeWidth(A004);
        if (A004 > 0.0f && A02 != null) {
            paint.setPathEffect(new DashPathEffect(A02, A005));
        }
        c23596Adx.A02 = A00;
        c23596Adx.A03 = A002;
        float f = A004 / 2.0f;
        c23596Adx.A00 = f;
        c23596Adx.A01 = A00 - f;
        return c23596Adx;
    }

    public static float[] A02(List list) {
        if (list == null || list.size() == 0) {
            return null;
        }
        float[] fArr = new float[list.size()];
        for (int i = 0; i < list.size(); i++) {
            String A12 = AbstractC34861ag.A12(list, i);
            fArr[i] = A12 == null ? 0.0f : AbstractC27484CPq.A01(A12);
        }
        return fArr;
    }

    public static int A00(C28581Cny c28581Cny, C28240CiI c28240CiI) {
        C28240CiI A0T = AbstractC23468Abr.A0T(c28240CiI);
        if (A0T != null) {
            return CB8.A00(A0T, c28581Cny);
        }
        try {
            return AbstractC27484CPq.A09(c28240CiI.A0F(36), -16777216);
        } catch (BYD e) {
            CKH.A00(c28581Cny, "ColorDrawableUtils", "Error parsing border color in BoxDecoration", e, false);
            return 0;
        }
    }
}
