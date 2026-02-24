package p000X;

import android.view.View;
import android.view.ViewGroup;

/* renamed from: X.2rt, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C65952rt {
    public int A00;
    public int A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public final /* synthetic */ C43741qV A05;

    public C65952rt(C43741qV c43741qV) {
        this.A05 = c43741qV;
    }

    public static int A00(View view) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = new ViewGroup.LayoutParams(-1, -2);
        }
        int i = layoutParams.width;
        int makeMeasureSpec = View.MeasureSpec.makeMeasureSpec(i, i > 0 ? 1073741824 : 0);
        int i2 = layoutParams.height;
        AbstractC34871ah.A1C(view, i2, i2 <= 0 ? 0 : 1073741824, makeMeasureSpec);
        return view.getMeasuredHeight();
    }
}
