package p000X;

import android.graphics.Color;

/* renamed from: X.ItW, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C42046ItW implements InterfaceC43767Jp2 {
    public static final C42046ItW A00 = new C42046ItW();

    @Override // p000X.InterfaceC43767Jp2
    public /* bridge */ /* synthetic */ Object BoS(JDH jdh, float f) {
        boolean z = false;
        if (jdh.A0F() == IO7.A00) {
            z = true;
            jdh.A0J();
        }
        double A0B = jdh.A0B();
        double A0B2 = jdh.A0B();
        double A0B3 = jdh.A0B();
        double A0B4 = jdh.A0F() == IO7.A0u ? jdh.A0B() : 1.0d;
        if (z) {
            jdh.A0L();
        }
        if (A0B <= 1.0d && A0B2 <= 1.0d && A0B3 <= 1.0d) {
            A0B *= 255.0d;
            A0B2 *= 255.0d;
            A0B3 *= 255.0d;
            if (A0B4 <= 1.0d) {
                A0B4 *= 255.0d;
            }
        }
        return Integer.valueOf(Color.argb((int) A0B4, (int) A0B, (int) A0B2, (int) A0B3));
    }
}
