package p000X;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes6.dex */
public final class CP5 {
    public static final CP5 A00 = new CP5();

    public static final int A00(C28240CiI c28240CiI) {
        C00C.A0A(c28240CiI, 0);
        C28240CiI A0V = AbstractC23468Abr.A0V(c28240CiI);
        if (A0V == null || A0V.A05 != 16372) {
            return 1;
        }
        return A0V.A06(35, 1);
    }

    public static final C09R A02(Rect rect, Float f, int[] iArr, int i, int i2, int i3, boolean z) {
        int i4;
        int i5;
        int i6;
        int A06;
        C00C.A0A(rect, 6);
        int i7 = i3 + i2;
        int i8 = 0;
        while (i2 < i7) {
            i8 += iArr[i2];
            i2++;
        }
        if (i == 1) {
            i4 = rect.left;
            i5 = rect.right;
        } else {
            i4 = rect.top;
            i5 = rect.bottom;
        }
        int i9 = i8 - (i4 + i5);
        if (f == null || z) {
            i6 = CCV.A00;
        } else {
            int floatValue = (int) (i9 * f.floatValue());
            int i10 = CCV.A00;
            i6 = AbstractC127835iq.A06(floatValue);
        }
        if (i == 0) {
            A06 = i6;
            i6 = AbstractC127835iq.A06(i9);
        } else {
            A06 = AbstractC127835iq.A06(i9);
        }
        return AbstractC34841ae.A1B(Integer.valueOf(A06), i6);
    }

    public static final boolean A03(C28240CiI c28240CiI) {
        C00C.A0A(c28240CiI, 0);
        C28240CiI A0V = AbstractC23468Abr.A0V(c28240CiI);
        if (A0V == null || A0V.A05 != 16372) {
            return false;
        }
        return A0V.A0L(36, false);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0031, code lost:
    
        if (r26 == 1) goto L14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00d7, code lost:
    
        if (r4 != r9) goto L51;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C09R A07(Rect rect, List list, int i, int i2, int i3) {
        int i4;
        Integer valueOf;
        C00C.A0A(list, 3);
        int mode = View.MeasureSpec.getMode(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        if (i3 == 1) {
            if (mode == 0) {
                throw AbstractC34801aa.A0z("GridCommonUtils: Width should be specified for vertical grid collection");
            }
        } else if (mode2 == 0) {
            throw AbstractC34801aa.A0z("TAG: Height should be specified for horizontal grid collection");
        }
        int size = View.MeasureSpec.getSize(i);
        if (mode != 1073741824) {
            i4 = -1;
        }
        i4 = size;
        int size2 = View.MeasureSpec.getSize(i2);
        int i5 = (mode2 == 1073741824 || i3 == 0) ? size2 : -1;
        int i6 = -1;
        if (i4 == -1 || i5 == -1) {
            int i7 = rect.left + rect.right;
            int i8 = rect.top + rect.bottom;
            int size3 = list.size();
            for (int i9 = 0; i9 < size3; i9++) {
                List list2 = (List) list.get(i9);
                int size4 = list2.size();
                int i10 = 0;
                int i11 = 0;
                for (int i12 = 0; i12 < size4; i12++) {
                    C26470BsQ c26470BsQ = (C26470BsQ) list2.get(i12);
                    Rect rect2 = c26470BsQ.A00;
                    Rect rect3 = ((CF3) c26470BsQ.A01.A00.A00()).A03.A02.A03;
                    int width = rect3.width() + rect2.left + rect2.right;
                    int height = rect3.height() + rect2.top + rect2.bottom;
                    i10 = Math.max(i10, width);
                    i11 = Math.max(i11, height);
                }
                i7 += i10;
                i8 += i11;
                if (i3 == 0) {
                    if (mode == Integer.MIN_VALUE && i7 >= size) {
                        i4 = size;
                    }
                } else if (mode2 == Integer.MIN_VALUE && i8 >= size2) {
                    i5 = size2;
                }
                i6 = -1;
                if (i4 == -1 || i5 == -1) {
                }
            }
            if (i3 == 1) {
                if (i5 == i6) {
                    i5 = i8;
                }
            }
            i7 = i4;
            valueOf = Integer.valueOf(i7);
            return AbstractC34841ae.A1B(valueOf, i5);
        }
        valueOf = Integer.valueOf(i4);
        return AbstractC34841ae.A1B(valueOf, i5);
    }

    public static final int[] A04(int i, int i2) {
        int i3;
        int[] iArr = new int[i2];
        int i4 = i / i2;
        int i5 = i % i2;
        int i6 = 0;
        for (int i7 = 0; i7 < i2; i7++) {
            i6 += i5;
            if (i6 <= 0 || i2 - i6 >= i5) {
                i3 = i4;
            } else {
                i3 = i4 + 1;
                i6 -= i2;
            }
            iArr[i7] = i3;
        }
        return iArr;
    }

    public final C26833BzM A05(Context context, C28240CiI c28240CiI) {
        Integer num;
        int i;
        int i2;
        Integer valueOf;
        Integer valueOf2;
        Rect A0I;
        C28240CiI A0B = c28240CiI.A0B(94);
        if (A0B == null) {
            throw AbstractC34801aa.A0y("GridCommonUtils: grid layout config should be defined");
        }
        int A002 = AbstractC25761BgW.A00(c28240CiI);
        int i3 = A0B.A05;
        if (i3 == 16373) {
            num = IO7.A00;
        } else {
            if (i3 != 16483) {
                throw C3WI.A0y("GridCommonUtils: Grid type is unknown for style ", AnonymousClass000.A04(), i3);
            }
            num = IO7.A01;
        }
        int intValue = num.intValue();
        int A06 = A0B.A06(intValue != 0 ? 40 : 41, -1);
        if (A06 <= 0) {
            CKH.A01("GridCommonUtils", AbstractC34851af.A0r("Specified span count must be greater than 0, received: ", AnonymousClass000.A04(), A06));
            A06 = 1;
        }
        if (intValue != 0) {
            i = 36;
            i2 = 35;
        } else {
            i = 38;
            i2 = 36;
        }
        C09R A1J = AbstractC34801aa.A1J(i, i2);
        int A05 = AbstractC34881ai.A05(A1J);
        int A04 = AbstractC34821ac.A04(A1J);
        int A003 = (int) CO8.A00(A0B, 0.0f, A05);
        int A004 = (int) CO8.A00(A0B, 0.0f, A04);
        if (A002 == 1) {
            valueOf = Integer.valueOf(A004);
            valueOf2 = Integer.valueOf(A003);
        } else {
            valueOf = Integer.valueOf(A003);
            valueOf2 = Integer.valueOf(A004);
        }
        C09R A1J2 = AbstractC34801aa.A1J(valueOf, valueOf2);
        int A052 = AbstractC34881ai.A05(A1J2);
        int A042 = AbstractC34821ac.A04(A1J2);
        C28240CiI A0B2 = A0B.A0B(intValue != 0 ? 38 : 40);
        if (A0B2 == null) {
            A0I = AbstractC34801aa.A06();
        } else {
            int A01 = CO8.A01(A0B2, 42);
            int A012 = CO8.A01(A0B2, 40);
            int A013 = CO8.A01(A0B2, 41);
            int A014 = CO8.A01(A0B2, 35);
            int A015 = CO8.A01(A0B2, 36);
            int A016 = CO8.A01(A0B2, 38);
            if (AbstractC25916BjE.A00(context)) {
                if (A013 == 0) {
                    A013 = A015;
                }
                if (A01 == 0) {
                    A01 = A016;
                }
                A0I = AbstractC23467Abq.A0I(A013, A012, A01, A014);
            } else {
                if (A01 == 0) {
                    A01 = A015;
                }
                if (A013 == 0) {
                    A013 = A016;
                }
                A0I = AbstractC23467Abq.A0I(A01, A012, A013, A014);
            }
        }
        return new C26833BzM(A0I, A0B, C00C.areEqual(A0B.A0F(49), "match_largest") ? IO7.A01 : IO7.A00, A002, A06, A052, A042);
    }

    public static final ArrayList A01(List list, int i, int i2, int i3, int i4, int i5, int i6, boolean z) {
        ArrayList A0p = AbstractC34891aj.A0p(list);
        Iterator it = list.iterator();
        int i7 = 0;
        while (it.hasNext()) {
            C28240CiI A0W = AbstractC23467Abq.A0W(it);
            int A002 = ((A03(A0W) ? i5 : A00(A0W)) + i7) - 1;
            boolean z2 = i != 1 ? i7 == 0 : i6 == 0;
            boolean z3 = i != 1 ? i6 == 0 : i7 == 0;
            boolean z4 = i != 1 ? i6 == i4 + (-1) : A002 == i5 + (-1);
            boolean z5 = i != 1 ? A002 == i5 + (-1) : i6 == i4 + (-1);
            double d = i5;
            double d2 = i2 / d;
            double d3 = i3 / d;
            int A003 = z3 ? 0 : i == 1 ? C23506AcT.A00(i7 * d2) : i2 / 2;
            int A004 = z2 ? 0 : i == 0 ? C23506AcT.A00(i7 * d3) : i3 / 2;
            int A005 = z4 ? 0 : i == 1 ? i2 - C23506AcT.A00((A002 + 1) * d2) : i2 / 2;
            int A006 = z5 ? 0 : i == 0 ? i3 - C23506AcT.A00((A002 + 1) * d3) : i3 / 2;
            A0p.add(!z ? AbstractC23467Abq.A0I(A003, A004, A005, A006) : AbstractC23467Abq.A0I(A005, A004, A003, A006));
            i7 = A002 + 1;
        }
        return A0p;
    }

    public final ArrayList A06(List list, int i) {
        ArrayList A16 = AbstractC34801aa.A16();
        ArrayList A162 = AbstractC34801aa.A16();
        int size = list.size();
        int i2 = 0;
        for (int i3 = 0; i3 < size; i3++) {
            C28240CiI A0X = AbstractC23467Abq.A0X(list, i3);
            int A002 = A03(A0X) ? i : A00(A0X);
            if (i2 + A002 > i) {
                A16.add(C0JL.A14(A162));
                A162.clear();
                A162.add(A0X);
                i2 = A002;
            } else {
                A162.add(A0X);
                i2 += A002;
            }
            if (i3 == C3WD.A0C(list)) {
                A16.add(C0JL.A14(A162));
            }
        }
        return A16;
    }
}
