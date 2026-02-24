package p000X;

import android.content.Context;
import android.view.View;
import java.util.List;

/* loaded from: classes6.dex */
public final class CGH {
    public CZL A00;
    public final List A01;
    public final InterfaceC023900h A02;
    public final Context A03;
    public final View A04;
    public final C00V A05;

    /* JADX WARN: Removed duplicated region for block: B:13:0x0086  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00c0  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00c3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(CGH cgh, List list) {
        C09R A1B;
        Integer valueOf;
        int A05;
        int A04;
        int count;
        int i;
        int dimensionPixelSize;
        CZL czl = cgh.A00;
        if (czl != null) {
            czl.dismiss();
        }
        View view = cgh.A04;
        view.setAlpha(0.5f);
        Context context = cgh.A03;
        C0O5 c0o5 = new C0O5(context, 2132084095);
        CZL czl2 = new CZL(c0o5, null, 0, 2132084095);
        czl2.A06 = view;
        czl2.A00 = 8388613;
        int dimensionPixelSize2 = c0o5.getResources().getDimensionPixelSize(2131168487);
        if (!AbstractC34831ad.A1Y(cgh.A05)) {
            dimensionPixelSize2 = -dimensionPixelSize2;
        }
        czl2.A01 = dimensionPixelSize2;
        C23786AhM c23786AhM = new C23786AhM(context, list);
        czl2.Byd(c23786AhM);
        czl2.A07 = new C27709CYl(list, cgh, 3);
        czl2.A0A.setOnDismissListener(new C27720CYw(cgh, 3));
        czl2.A02(true);
        int i2 = AbstractC34831ad.A0A(context).widthPixels;
        int dimensionPixelSize3 = context.getResources().getDimensionPixelSize(2131166075);
        if (i2 < dimensionPixelSize3) {
            valueOf = Integer.valueOf(i2);
        } else {
            if (((int) (i2 * 0.6d)) >= dimensionPixelSize3) {
                A1B = AbstractC34841ae.A1B(Integer.valueOf(dimensionPixelSize3), 0);
                A05 = AbstractC34881ai.A05(A1B);
                A04 = AbstractC34821ac.A04(A1B);
                count = c23786AhM.getCount();
                int i3 = 0;
                for (i = 0; i < count; i++) {
                    View view2 = c23786AhM.getView(i, null, null);
                    view2.measure(0, 0);
                    int measuredWidth = view2.getMeasuredWidth();
                    if (i3 < measuredWidth) {
                        i3 = measuredWidth;
                    }
                }
                dimensionPixelSize = i3 + c23786AhM.A00.getResources().getDimensionPixelSize(2131169332);
                if (dimensionPixelSize > A04) {
                    dimensionPixelSize = A04;
                }
                if (dimensionPixelSize < A05) {
                    dimensionPixelSize = A05;
                }
                czl2.A03 = dimensionPixelSize;
                czl2.C6l();
                cgh.A00 = czl2;
            }
            valueOf = Integer.valueOf(dimensionPixelSize3);
        }
        A1B = new C09R(valueOf, valueOf);
        A05 = AbstractC34881ai.A05(A1B);
        A04 = AbstractC34821ac.A04(A1B);
        count = c23786AhM.getCount();
        int i32 = 0;
        while (i < count) {
        }
        dimensionPixelSize = i32 + c23786AhM.A00.getResources().getDimensionPixelSize(2131169332);
        if (dimensionPixelSize > A04) {
        }
        if (dimensionPixelSize < A05) {
        }
        czl2.A03 = dimensionPixelSize;
        czl2.C6l();
        cgh.A00 = czl2;
    }

    public final void A01() {
        CZL czl = this.A00;
        if (czl != null) {
            czl.dismiss();
        }
        this.A00 = null;
        this.A04.setAlpha(1.0f);
    }

    public CGH(Context context, View view, C00V c00v, List list, InterfaceC023900h interfaceC023900h) {
        AbstractC23471Abu.A1R(context, c00v);
        this.A03 = context;
        this.A04 = view;
        this.A01 = list;
        this.A05 = c00v;
        this.A02 = interfaceC023900h;
    }
}
