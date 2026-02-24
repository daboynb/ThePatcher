package p000X;

import android.graphics.Rect;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.List;

/* loaded from: classes6.dex */
public class C3L {
    public final DYP A02;
    public final WeakReference A03;
    public final List A04 = AbstractC34801aa.A16();
    public final Rect A01 = AbstractC34801aa.A06();
    public final Rect A00 = AbstractC34801aa.A06();

    public C3L(View view, DYP dyp) {
        this.A03 = AbstractC34801aa.A14(view);
        this.A02 = dyp;
    }

    public void A00(List list) {
        boolean z;
        list.clear();
        List list2 = this.A04;
        list2.clear();
        View A0K = AbstractC127835iq.A0K(this.A03);
        if (A0K == null) {
            return;
        }
        Rect rect = this.A01;
        if (!A0K.getGlobalVisibleRect(rect) || rect.isEmpty()) {
            return;
        }
        list2.add(rect);
        int i = 0;
        while (true) {
            DYP dyp = this.A02;
            if (i >= dyp.size()) {
                list.addAll(list2);
                return;
            }
            GZ4 AO3 = dyp.AO3(i);
            Rect rect2 = this.A00;
            AO3.ATF(rect2);
            int i2 = 0;
            while (i2 < list2.size()) {
                Rect rect3 = (Rect) list2.get(i2);
                if (Rect.intersects(rect2, rect3)) {
                    int i3 = rect2.top;
                    if (i3 > rect3.top) {
                        list2.set(i2, AbstractC23467Abq.A0I(rect3.left, rect3.top, rect3.right, i3));
                        z = false;
                    } else {
                        z = true;
                    }
                    int i4 = rect2.bottom;
                    if (i4 < rect3.bottom) {
                        Rect A0I = AbstractC23467Abq.A0I(rect3.left, i4, rect3.right, rect3.bottom);
                        if (z) {
                            list2.set(i2, A0I);
                        } else {
                            list2.add(A0I);
                        }
                        z = false;
                    }
                    int i5 = rect2.left;
                    if (i5 > rect3.left) {
                        Rect A0I2 = AbstractC23467Abq.A0I(rect3.left, Math.max(rect3.top, rect2.top), i5, Math.min(rect3.bottom, rect2.bottom));
                        if (z) {
                            list2.set(i2, A0I2);
                        } else {
                            list2.add(A0I2);
                        }
                        z = false;
                    }
                    int i6 = rect2.right;
                    if (i6 < rect3.right) {
                        Rect A0I3 = AbstractC23467Abq.A0I(i6, Math.max(rect3.top, rect2.top), rect3.right, Math.min(rect3.bottom, rect2.bottom));
                        if (z) {
                            list2.set(i2, A0I3);
                        } else {
                            list2.add(A0I3);
                        }
                    } else if (z) {
                        list2.remove(i2);
                        i2--;
                    }
                }
                i2++;
            }
            i++;
        }
    }
}
