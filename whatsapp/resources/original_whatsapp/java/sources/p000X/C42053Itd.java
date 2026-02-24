package p000X;

import android.graphics.PointF;
import java.util.ArrayList;
import java.util.Collections;

/* renamed from: X.Itd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42053Itd implements InterfaceC43767Jp2 {
    public static final C42053Itd A00 = new C42053Itd();
    public static final C41129IYs A01;

    static {
        String[] strArr = new String[4];
        strArr[0] = "c";
        strArr[1] = "v";
        strArr[2] = "i";
        A01 = C41129IYs.A00("o", strArr, 3);
    }

    public static PointF A00(PointF pointF, PointF pointF2) {
        return new PointF(pointF.x + pointF2.x, pointF.y + pointF2.y);
    }

    @Override // p000X.InterfaceC43767Jp2
    public /* bridge */ /* synthetic */ Object BoS(JDH jdh, float f) {
        if (jdh.A0F() == IO7.A00) {
            jdh.A0J();
        }
        jdh.A0K();
        ArrayList arrayList = null;
        ArrayList arrayList2 = null;
        ArrayList arrayList3 = null;
        boolean z = false;
        while (jdh.A0Q()) {
            int A0D = jdh.A0D(A01);
            if (A0D == 0) {
                z = jdh.A0R();
            } else if (A0D == 1) {
                arrayList = AbstractC41329IeD.A03(jdh, f);
            } else if (A0D == 2) {
                arrayList2 = AbstractC41329IeD.A03(jdh, f);
            } else if (A0D != 3) {
                jdh.A0N();
                jdh.A0O();
            } else {
                arrayList3 = AbstractC41329IeD.A03(jdh, f);
            }
        }
        jdh.A0M();
        if (jdh.A0F() == IO7.A01) {
            jdh.A0L();
        }
        if (arrayList == null || arrayList2 == null || arrayList3 == null) {
            throw AbstractC34801aa.A0y("Shape data was missing information.");
        }
        if (arrayList.isEmpty()) {
            return new C41014ISk(new PointF(), Collections.emptyList(), false);
        }
        int size = arrayList.size();
        PointF pointF = (PointF) arrayList.get(0);
        ArrayList A17 = AbstractC34801aa.A17(size);
        for (int i = 1; i < size; i++) {
            PointF pointF2 = (PointF) arrayList.get(i);
            int i2 = i - 1;
            PointF pointF3 = (PointF) arrayList.get(i2);
            PointF pointF4 = (PointF) arrayList3.get(i2);
            PointF pointF5 = (PointF) arrayList2.get(i);
            PointF pointF6 = AbstractC41114IXp.A00;
            A17.add(new C41013ISj(A00(pointF3, pointF4), A00(pointF2, pointF5), pointF2));
        }
        if (z) {
            PointF pointF7 = (PointF) arrayList.get(0);
            PointF pointF8 = (PointF) arrayList.get(size - 1);
            PointF pointF9 = (PointF) arrayList3.get(size - 1);
            PointF pointF10 = (PointF) arrayList2.get(0);
            PointF pointF11 = AbstractC41114IXp.A00;
            A17.add(new C41013ISj(A00(pointF8, pointF9), A00(pointF7, pointF10), pointF7));
        }
        return new C41014ISk(pointF, A17, z);
    }
}
