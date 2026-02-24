package p000X;

import android.view.View;
import android.view.ViewTreeObserver;

/* loaded from: classes6.dex */
public class CYS implements ViewTreeObserver.OnGlobalLayoutListener {
    public View A00;
    public C28581Cny A01;
    public C28240CiI A02;
    public DTS A03;
    public DTS A04;
    public String A05;
    public boolean A06;

    public static void A00(CYS cys) {
        C28581Cny c28581Cny = cys.A01;
        if (c28581Cny != null) {
            cys.A06 = false;
            DTS dts = cys.A04;
            if (dts != null) {
                C28240CiI c28240CiI = cys.A02;
                CPI A00 = CPI.A00();
                A00.A08(cys.A05, 0);
                CO7.A02(c28581Cny, c28240CiI, A00, dts, 1);
            }
        }
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        int visibility;
        C28581Cny c28581Cny;
        int visibility2;
        View view = this.A00;
        if (view == null || this.A01 == null) {
            return;
        }
        if (this.A06 && ((visibility2 = view.getVisibility()) == 4 || visibility2 == 8)) {
            A00(this);
            return;
        }
        if (this.A06 || (visibility = this.A00.getVisibility()) == 4 || visibility == 8 || (c28581Cny = this.A01) == null) {
            return;
        }
        this.A06 = true;
        DTS dts = this.A03;
        if (dts != null) {
            C28240CiI c28240CiI = this.A02;
            CPI A00 = CPI.A00();
            A00.A08(this.A05, 0);
            CO7.A02(c28581Cny, c28240CiI, A00, dts, 1);
        }
    }
}
