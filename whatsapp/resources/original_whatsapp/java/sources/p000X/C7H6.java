package p000X;

import android.app.Activity;
import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import com.whatsapp.infra.logging.Log;

/* renamed from: X.7H6, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7H6 {
    public C76Z A00;
    public boolean A01;
    public boolean A02;
    public final C07B A03 = AbstractC34841ae.A0L();
    public final InterfaceC024100j A07 = C179567rt.A01(this, 47);
    public final InterfaceC024100j A05 = C179567rt.A01(this, 48);
    public final InterfaceC024100j A06 = C179567rt.A01(this, 49);
    public final InterfaceC024100j A04 = C179497rm.A01(this, 0);

    /* JADX WARN: Code restructure failed: missing block: B:41:0x00e8, code lost:
    
        if (p000X.AbstractC23580wq.A02(r21, p000X.AbstractC23580wq.A01(r3)) < 960) goto L45;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C78F A02(Context context, int i) {
        C78F A01;
        StringBuilder A04;
        Activity A00;
        int floor;
        if (!this.A01 && !AbstractC05360Ed.A03() && (context instanceof Activity)) {
            this.A01 = true;
            InterfaceC44185Jx7 A002 = IYF.A00(context);
            C00C.A0A(A002, 0);
            Activity activity = (Activity) context;
            C00C.A0A(activity, 0);
            InterfaceC43995JtY interfaceC43995JtY = ((C41979IsN) A002).A00;
            this.A02 = interfaceC43995JtY != null ? interfaceC43995JtY.B2t(activity) : false;
        }
        C76Z c76z = this.A00;
        if (c76z != null) {
            boolean z = this.A02;
            int i2 = c76z.A00;
            if (i2 == i && c76z.A02 == z) {
                Log.m223i("StatusTileCalculator/calculateStatusTileSpec cache hit");
                return c76z.A01;
            }
            StringBuilder A042 = AnonymousClass000.A04();
            A042.append("\n                StatusTileCalculator/calculateStatusTileSpec cache miss changes:\n                screenOrientation: ");
            A042.append(C3WG.A1P(i2, i));
            A042.append("\n                isEmbedded: ");
            A042.append(c76z.A02 != z);
            AbstractC34851af.A1N(A042, "\n                ");
        }
        Log.m223i("StatusTileCalculator/calculateStatusTileSpec cache miss");
        boolean z2 = this.A02;
        if (AbstractC127885iv.A01(context) == 2 || z2 || !((A00 = C00e.A00(context)) == null || A00.isFinishing() || AbstractC23580wq.A02(context, AbstractC23580wq.A01(A00)) < 960)) {
            A01 = A01(context, null, null, i, this.A02);
            this.A00 = new C76Z(A01, i, this.A02);
            A04 = AnonymousClass000.A04();
            A04.append("StatusTileCalculator/calculateStatusTileSpec saving to cache, ");
            A04.append(A01);
        } else {
            int i3 = A00(context, i).x;
            double d = r0.y * 0.5d;
            float A003 = AbstractC127865it.A00(context, 2131168487);
            if (i == 1) {
                Activity A004 = C00e.A00(context);
                if (A004 != null && !A004.isFinishing()) {
                    floor = 7;
                }
                floor = 4;
            } else {
                floor = (int) Math.floor(AbstractC33691Wx.A03(AbstractC28311Bt.A00(context).getWindowManager()).x / AbstractC127865it.A00(context, 2131168620));
            }
            float A005 = ((i3 - (((int) AbstractC127865it.A00(context, 2131168845)) * 2)) - ((floor - 1) * A003)) / floor;
            float A006 = (AbstractC127865it.A00(context, 2131168616) * A005) / AbstractC127865it.A00(context, 2131168620);
            if (2.0f * A006 > d) {
                A01 = A01(context, Integer.valueOf((int) A003), Integer.valueOf(i3), i, this.A02);
            } else {
                int i4 = (int) A005;
                A01 = new C78F(i4 < AbstractC33691Wx.A01(context, C3WG.A03(this.A04)) ? C1HZ.A04 : C1HZ.A07, i4, (int) A006, i, floor, false, this.A02);
            }
            this.A00 = new C76Z(A01, i, this.A02);
            A04 = AnonymousClass000.A04();
            A04.append("StatusTileCalculator/calculateStatusTileSpec saving to cache: ");
            A04.append(A01);
            A04.append(" activityWidth: ");
            A04.append(i3);
            A04.append(", maxAllowedHeight: ");
            A04.append(d);
        }
        AnonymousClass000.A05(A04);
        return A01;
    }

    private final C78F A01(Context context, Integer num, Integer num2, int i, boolean z) {
        float A03;
        Point A00 = A00(context, i);
        float max = Math.max((float) Math.rint(A00.y * 0.2f), AbstractC33691Wx.A01(context, 142.0f));
        Object obj = num;
        if (num == null) {
            obj = Float.valueOf(AbstractC127865it.A00(context, 2131168487));
        }
        float A02 = C3WD.A02(obj);
        float A002 = AbstractC127865it.A00(context, 2131168620);
        float A003 = AbstractC127865it.A00(context, 2131168616);
        float intValue = (num2 != null ? num2.intValue() : A00.x) - AbstractC127865it.A00(context, 2131168845);
        float A004 = AbstractC127865it.A00(context, 2131168617);
        float rint = ((float) Math.rint((max * A002) / A003)) * 1.0f;
        float f = rint + A02;
        int floor = (int) Math.floor(r3);
        float f2 = ((((intValue / f) - floor) * f) - A02) / rint;
        float f3 = (A004 / rint) * 1.5f;
        float f4 = 1.0f - f3;
        InterfaceC024100j interfaceC024100j = this.A05;
        if (floor > AbstractC34841ae.A02(interfaceC024100j) || (floor == AbstractC34841ae.A02(interfaceC024100j) && f2 > C3WG.A03(this.A06))) {
            while (true) {
                if ((floor > AbstractC34841ae.A02(interfaceC024100j) || (floor == AbstractC34841ae.A02(interfaceC024100j) && f2 > C3WG.A03(this.A06))) && (f2 <= f3 || f2 >= f4)) {
                    rint *= 1.02f;
                    float f5 = rint + A02;
                    floor = (int) Math.floor(r3);
                    f2 = ((((intValue / f5) - floor) * f5) - A02) / rint;
                    f3 = (A004 / rint) * 1.5f;
                    f4 = 1.0f - f3;
                }
            }
            A03 = floor + C3WG.A03(this.A06);
        } else {
            A03 = C3WG.A03(this.A07);
        }
        float floor2 = (intValue - (((int) Math.floor(A03)) * A02)) / A03;
        int i2 = (int) ((floor2 * A003) / A002);
        int i3 = (int) floor2;
        return new C78F(i3 < AbstractC33691Wx.A01(context, C3WG.A03(this.A04)) ? C1HZ.A04 : C1HZ.A07, i3, i2, i, 4, true, z);
    }

    public static final Point A00(Context context, int i) {
        int A01;
        int A00;
        Activity A002 = AbstractC28311Bt.A00(context);
        if (i == 2) {
            Rect A06 = AbstractC34801aa.A06();
            AbstractC34881ai.A0H(A002).getRootView().getWindowVisibleDisplayFrame(A06);
            A01 = AbstractC127845ir.A03(A06.right, A06.left);
            A00 = AbstractC127845ir.A03(A06.bottom, A06.top);
        } else {
            A01 = (int) AbstractC23580wq.A01(A002);
            A00 = (int) AbstractC23580wq.A00(A002);
        }
        return new Point(A01, A00);
    }
}
