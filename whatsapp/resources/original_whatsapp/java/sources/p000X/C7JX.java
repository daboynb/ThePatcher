package p000X;

import android.content.Context;
import android.graphics.Path;
import android.graphics.PointF;
import android.graphics.RectF;
import android.text.Layout;
import java.util.ArrayList;
import java.util.List;

/* renamed from: X.7JX, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7JX {
    public static final C7JX A00 = new C7JX();

    public static final ArrayList A00(Context context, Layout layout, float f, float f2) {
        return A02(A01(layout), AbstractC127855is.A02(context.getResources(), f2, 2131165459), AbstractC127855is.A02(context.getResources(), f2, 2131165460), AbstractC127855is.A02(context.getResources(), f2, 2131165461), AbstractC127855is.A02(context.getResources(), f2, 2131165458), f);
    }

    public static final ArrayList A01(Layout layout) {
        ArrayList A16 = AbstractC34801aa.A16();
        ArrayList A162 = AbstractC34801aa.A16();
        int lineCount = layout.getLineCount();
        for (int i = 0; i < lineCount; i++) {
            RectF A0I = AbstractC127835iq.A0I(layout.getLineLeft(i), layout.getLineTop(i), layout.getLineRight(i), layout.getLineBottom(i));
            String obj = layout.getText().subSequence(layout.getLineStart(i), layout.getLineEnd(i)).toString();
            if (A0I.width() > 0.0f && AbstractC041609b.A0A(obj, "\n", "", false).length() > 0) {
                A162.add(A0I);
            } else if (!A162.isEmpty()) {
                A16.add(A162);
                A162 = AbstractC34801aa.A16();
            }
        }
        if (!A162.isEmpty()) {
            A16.add(A162);
        }
        return A16;
    }

    public static final ArrayList A02(List list, float f, float f2, float f3, float f4, float f5) {
        ArrayList A16 = AbstractC34801aa.A16();
        int size = list.size();
        for (int i = 0; i < size; i++) {
            List list2 = (List) list.get(i);
            Path A0E = AbstractC127835iq.A0E();
            A16.add(A0E);
            int size2 = list2.size();
            int i2 = size2 * 2;
            PointF[] pointFArr = new PointF[i2];
            for (int i3 = 0; i3 < i2; i3++) {
                pointFArr[i3] = new PointF();
            }
            int i4 = size2 * 2;
            PointF[] pointFArr2 = new PointF[i4];
            for (int i5 = 0; i5 < i4; i5++) {
                pointFArr2[i5] = new PointF();
            }
            for (int i6 = 0; i6 < size2; i6++) {
                RectF rectF = (RectF) list2.get(i6);
                int i7 = i6 * 2;
                int i8 = i7 + 1;
                pointFArr2[i7] = AbstractC127835iq.A0F(rectF.right + f2, rectF.top - f3);
                pointFArr2[i8] = AbstractC127835iq.A0F(rectF.right + f2, rectF.bottom + f4);
                pointFArr[i7] = AbstractC127835iq.A0F(rectF.left - f, rectF.top - f3);
                pointFArr[i8] = AbstractC127835iq.A0F(rectF.left - f, rectF.bottom + f4);
            }
            int length = pointFArr2.length;
            for (int i9 = 1; i9 < length; i9++) {
                PointF pointF = pointFArr2[i9];
                PointF pointF2 = pointFArr2[i9 - 1];
                if (pointF.x > pointF2.x) {
                    pointF2.y = pointF.y;
                } else if (pointF.x < pointF2.x) {
                    pointF.y = pointF2.y;
                }
            }
            int length2 = pointFArr.length;
            for (int i10 = 1; i10 < length2; i10++) {
                PointF pointF3 = pointFArr[i10];
                PointF pointF4 = pointFArr[i10 - 1];
                if (pointF3.x > pointF4.x) {
                    pointF3.y = pointF4.y;
                } else if (pointF3.x < pointF4.x) {
                    pointF4.y = pointF3.y;
                }
            }
            ArrayList A03 = A03(pointFArr2, f5, true);
            ArrayList A032 = A03(pointFArr, f5, false);
            A0E.moveTo(((PointF) A03.get(0)).x, ((PointF) A03.get(0)).y);
            int size3 = A03.size();
            for (int i11 = 1; i11 < size3; i11++) {
                A0E.lineTo(((PointF) A03.get(i11)).x, ((PointF) A03.get(i11)).y);
            }
            for (int size4 = A032.size() - 1; -1 < size4; size4--) {
                A0E.lineTo(((PointF) A032.get(size4)).x, ((PointF) A032.get(size4)).y);
            }
            A0E.close();
        }
        return A16;
    }

    public static final ArrayList A03(PointF[] pointFArr, float f, boolean z) {
        ArrayList A16 = AbstractC34801aa.A16();
        C0JI.A0O(A16, pointFArr);
        int i = 0;
        while (i < (A16.size() / 2) - 1) {
            int i2 = i * 2;
            Object obj = A16.get(i2);
            C00C.A06(obj);
            PointF pointF = (PointF) obj;
            Object obj2 = A16.get(i2 + 1);
            C00C.A06(obj2);
            Object obj3 = A16.get(i2 + 2);
            C00C.A06(obj3);
            Object obj4 = A16.get(i2 + 3);
            C00C.A06(obj4);
            PointF pointF2 = (PointF) obj4;
            if (C3WD.A00(((PointF) obj2).x, ((PointF) obj3).x) < f) {
                int i3 = i2 + 1;
                A16.remove(i3);
                A16.remove(i3);
                float f2 = pointF.x;
                float f3 = pointF2.x;
                float max = z ? Math.max(f2, f3) : Math.min(f2, f3);
                pointF.x = max;
                pointF2.x = max;
                i--;
            }
            i++;
        }
        return A16;
    }
}
