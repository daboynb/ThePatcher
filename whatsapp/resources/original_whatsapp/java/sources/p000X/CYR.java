package p000X;

import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.view.Display;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.WindowManager;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;

/* loaded from: classes6.dex */
public class CYR implements ViewTreeObserver.OnGlobalLayoutListener {
    public boolean A00;
    public final int A01;
    public final View A02;
    public final List A03 = Collections.synchronizedList(new LinkedList());

    public CYR(View view, boolean z) {
        this.A02 = view;
        this.A00 = z;
        float A01 = 100.0f * AbstractC23471Abu.A01(view.getContext());
        this.A01 = (int) (A01 >= 0.0f ? A01 + 0.5f : A01 - 0.5f);
        view.getViewTreeObserver().addOnGlobalLayoutListener(this);
    }

    public static int A00(View view) {
        Object systemService = view.getContext().getSystemService("window");
        C06P.A05(systemService);
        Display defaultDisplay = ((WindowManager) systemService).getDefaultDisplay();
        Point point = new Point();
        if (view.getRootWindowInsets() != null) {
            defaultDisplay.getRealSize(point);
            return point.y - view.getRootWindowInsets().getStableInsetBottom();
        }
        defaultDisplay.getSize(point);
        return point.y;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public void onGlobalLayout() {
        int i;
        Rect A06 = AbstractC34801aa.A06();
        View view = this.A02;
        view.getWindowVisibleDisplayFrame(A06);
        if (Build.VERSION.SDK_INT >= 23) {
            i = A00(view);
        } else {
            Object systemService = view.getContext().getSystemService("window");
            C06P.A05(systemService);
            Display defaultDisplay = ((WindowManager) systemService).getDefaultDisplay();
            Point point = new Point();
            defaultDisplay.getSize(point);
            i = point.y;
        }
        int i2 = i - A06.bottom;
        boolean z = this.A00;
        int i3 = this.A01;
        if (!z) {
            if (i2 > i3) {
                this.A00 = true;
                List<DTI> list = this.A03;
                synchronized (list) {
                    for (DTI dti : list) {
                        if (dti != null) {
                            dti.Bgc(i2);
                        }
                    }
                }
                return;
            }
            return;
        }
        if (i2 > i3) {
            List<DTI> list2 = this.A03;
            synchronized (list2) {
                for (DTI dti2 : list2) {
                    if (dti2 != null) {
                        dti2.Bgb(i2);
                    }
                }
            }
            return;
        }
        if (i2 < i3) {
            this.A00 = false;
            List<DTI> list3 = this.A03;
            synchronized (list3) {
                for (DTI dti3 : list3) {
                    if (dti3 != null) {
                        dti3.Bga();
                    }
                }
            }
        }
    }
}
