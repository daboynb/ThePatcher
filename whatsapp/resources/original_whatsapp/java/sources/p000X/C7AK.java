package p000X;

import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.RectF;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* renamed from: X.7AK, reason: invalid class name */
/* loaded from: classes4.dex */
public abstract class C7AK {
    public static final float A00(RectF rectF, int i, int i2) {
        float f = i2;
        float f2 = rectF.top;
        if (f >= f2 && f <= rectF.bottom) {
            float f3 = i;
            if (f3 >= rectF.left && f3 <= rectF.right) {
                return 0.0f;
            }
        }
        float f4 = i;
        float f5 = rectF.left;
        if (f4 < f5) {
            if (f >= f2) {
                f2 = rectF.bottom;
                if (f <= f2) {
                    f2 = f5;
                    f = f4;
                    return f2 - f;
                }
            }
            float f6 = f4 - f5;
            float f7 = f - f2;
            return (float) Math.sqrt((f6 * f6) + (f7 * f7));
        }
        f5 = rectF.right;
        if (f4 <= f5) {
            if (f >= f2) {
                f5 = rectF.bottom;
            }
            return f2 - f;
        }
        if (f >= f2) {
            f2 = rectF.bottom;
            if (f <= f2) {
                f = f4;
            }
        }
        float f62 = f4 - f5;
        float f72 = f - f2;
        return (float) Math.sqrt((f62 * f62) + (f72 * f72));
        return f - f5;
    }

    public static final C159556zh A01(Rect rect, List list, int i, int i2) {
        C159556zh c159556zh = new C159556zh(new Point(i, i2), rect, list);
        C09R[] c09rArr = new C09R[4];
        int i3 = 0;
        AbstractC34821ac.A1V(-10, 0, c09rArr, 0);
        Integer A0i = C3WE.A0i();
        AbstractC34901ak.A1F(A0i, 0, c09rArr);
        AbstractC34901ak.A1G(0, -10, c09rArr);
        AbstractC34901ak.A1H(0, A0i, c09rArr);
        List A09 = C01b.A09(c09rArr);
        do {
            i3++;
            ArrayList A14 = AbstractC127865it.A14(c159556zh);
            Iterator it = A09.iterator();
            while (it.hasNext()) {
                C09R A1C = AbstractC34861ag.A1C(it);
                A14.add(new C159556zh(new Point(AbstractC34881ai.A05(A1C) + i, AbstractC34821ac.A04(A1C) + i2), rect, list));
            }
            C179187rH c179187rH = new C179187rH(16);
            Iterator it2 = A14.iterator();
            if (!it2.hasNext()) {
                throw new NoSuchElementException();
            }
            Object next = it2.next();
            while (it2.hasNext()) {
                Object next2 = it2.next();
                if (c179187rH.compare(next, next2) < 0) {
                    next = next2;
                }
            }
            C159556zh c159556zh2 = (C159556zh) next;
            if (C00C.areEqual(c159556zh2, c159556zh)) {
                break;
            }
            Point point = c159556zh2.A01;
            i = point.x;
            i2 = point.y;
            c159556zh = c159556zh2;
        } while (i3 < 100);
        return c159556zh;
    }
}
