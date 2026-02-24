package p000X;

import android.view.ViewGroup;
import java.util.List;
import java.util.Set;

/* loaded from: classes8.dex */
public abstract class IZN {
    public static final int[] A0B = AbstractC127835iq.A1b();
    public final IZN A00;
    public final C40931IOm A01;
    public final Integer A02;
    public final Object A03;
    public final List A04 = AbstractC34801aa.A16();
    public final InterfaceC024100j A05;
    public final InterfaceC024100j A06;
    public final InterfaceC024100j A07;
    public final ViewGroup A08;
    public final Set A09;
    public final InterfaceC024100j A0A;

    public IZN(ViewGroup viewGroup, IZN izn, C40931IOm c40931IOm, Integer num, Object obj) {
        this.A01 = c40931IOm;
        this.A00 = izn;
        this.A08 = viewGroup;
        this.A03 = obj;
        this.A02 = num;
        Integer num2 = IO7.A0C;
        this.A06 = AbstractC024000i.A00(num2, new C42858JMe(this, 37));
        this.A05 = AbstractC024000i.A00(num2, new C42858JMe(this, 38));
        this.A0A = AbstractC024000i.A00(num2, new C42858JMe(this, 39));
        this.A07 = AbstractC024000i.A00(num2, new C42858JMe(this, 40));
        String[] strArr = new String[18];
        strArr[0] = "DecorView";
        strArr[1] = "LinearLayout";
        strArr[2] = "FrameLayout";
        strArr[3] = "GenericDraweeView";
        strArr[4] = "RecyclerView";
        strArr[5] = "Row";
        strArr[6] = "Column";
        strArr[7] = "Image";
        strArr[8] = "Text";
        strArr[9] = "LithoView";
        strArr[10] = "LithoRecyclerView";
        strArr[11] = "WrapComponent";
        strArr[12] = "DebugComponent";
        strArr[13] = "FbLinearLayout";
        strArr[14] = "FbMeasureBlockingFrameLayout";
        strArr[15] = "FbSwipeRefreshLayout";
        strArr[16] = "TouchInterceptorFrameLayout";
        this.A09 = C3WD.A1A("BetterRecyclerView", strArr, 17);
    }

    public static final IZN A00(HZP hzp, IZN izn) {
        if (hzp == izn.A06.getValue()) {
            return izn;
        }
        IZN izn2 = izn instanceof HVL ? ((HVL) izn).A00 : izn.A00;
        if (izn2 != null) {
            return A00(hzp, izn2);
        }
        return null;
    }
}
