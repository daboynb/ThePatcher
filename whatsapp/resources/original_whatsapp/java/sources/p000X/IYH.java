package p000X;

import android.util.Size;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes8.dex */
public abstract class IYH {
    public static final C41298IdJ A01 = new C41298IdJ(1280, 720);
    public static final C41298IdJ A00 = new C41298IdJ(1920, 1080);

    public static List A01(Size[] sizeArr) {
        int length;
        if (sizeArr == null || (length = sizeArr.length) == 0) {
            return Collections.emptyList();
        }
        ArrayList A17 = AbstractC34801aa.A17(length);
        int i = 0;
        do {
            A17.add(new C41298IdJ(sizeArr[i].getWidth(), sizeArr[i].getHeight()));
            i++;
        } while (i < length);
        return Collections.unmodifiableList(A17);
    }

    public static List A00(C41298IdJ c41298IdJ, List list) {
        int size = list.size();
        ArrayList A17 = AbstractC34801aa.A17(size);
        for (int i = 0; i < size; i++) {
            C41298IdJ c41298IdJ2 = (C41298IdJ) list.get(i);
            int i2 = c41298IdJ2.A02;
            int i3 = c41298IdJ.A02;
            if ((i2 <= i3 && c41298IdJ2.A01 <= c41298IdJ.A01) || (c41298IdJ2.A02 <= c41298IdJ.A01 && c41298IdJ2.A01 <= i3)) {
                A17.add(c41298IdJ2);
            }
        }
        return Collections.unmodifiableList(A17);
    }
}
