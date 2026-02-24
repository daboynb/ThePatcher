package p000X;

import android.hardware.Camera;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes8.dex */
public abstract class ILJ {
    public static boolean A01(Camera.Size size, Camera.Size size2, int i, int i2) {
        if (size2 == null) {
            return true;
        }
        return (AbstractC127845ir.A03(size.height, i2) * i) + (AbstractC127845ir.A03(size.width, i) * i2) < (AbstractC127845ir.A03(size2.height, i2) * i) + (AbstractC127845ir.A03(size2.width, i) * i2);
    }

    public static Camera.Size A00(List list, int i, int i2) {
        double d = i;
        double d2 = d / i2;
        Camera.Size size = null;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                Camera.Size size2 = (Camera.Size) it.next();
                int i3 = size2.width;
                double d3 = i3;
                int i4 = size2.height;
                double d4 = d3 / i4;
                double d5 = d3 / d;
                if (i3 * i4 >= 153600 && d5 <= 1.5d && AbstractC37200Ghz.A01(d4, d2) <= 0.1d && A01(size2, size, i, i2)) {
                    size = size2;
                }
            }
            if (size == null) {
                Iterator it2 = list.iterator();
                while (it2.hasNext()) {
                    Camera.Size size3 = (Camera.Size) it2.next();
                    if (size3.width / d <= 1.5d && A01(size3, size, i, i2)) {
                        size = size3;
                    }
                }
                if (size == null) {
                    Iterator it3 = list.iterator();
                    while (it3.hasNext()) {
                        Camera.Size size4 = (Camera.Size) it3.next();
                        if (A01(size4, size, i, i2)) {
                            size = size4;
                        }
                    }
                }
            }
        }
        return size;
    }
}
