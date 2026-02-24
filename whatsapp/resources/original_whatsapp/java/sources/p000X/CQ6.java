package p000X;

import android.animation.TypeEvaluator;

/* loaded from: classes6.dex */
public class CQ6 implements TypeEvaluator {
    public C27372CKi[] A00;

    @Override // android.animation.TypeEvaluator
    public /* bridge */ /* synthetic */ Object evaluate(float f, Object obj, Object obj2) {
        C27372CKi[] c27372CKiArr = (C27372CKi[]) obj;
        C27372CKi[] c27372CKiArr2 = (C27372CKi[]) obj2;
        if (!CML.A02(c27372CKiArr, c27372CKiArr2)) {
            throw AbstractC34801aa.A0y("Can't interpolate between two incompatible pathData");
        }
        C27372CKi[] c27372CKiArr3 = this.A00;
        if (!CML.A02(c27372CKiArr3, c27372CKiArr)) {
            int length = c27372CKiArr.length;
            c27372CKiArr3 = new C27372CKi[length];
            for (int i = 0; i < length; i++) {
                c27372CKiArr3[i] = new C27372CKi(c27372CKiArr[i]);
            }
            this.A00 = c27372CKiArr3;
        }
        for (int i2 = 0; i2 < c27372CKiArr.length; i2++) {
            C27372CKi c27372CKi = c27372CKiArr3[i2];
            C27372CKi c27372CKi2 = c27372CKiArr[i2];
            C27372CKi c27372CKi3 = c27372CKiArr2[i2];
            c27372CKi.A00 = c27372CKi2.A00;
            int i3 = 0;
            while (true) {
                float[] fArr = c27372CKi2.A01;
                if (i3 < fArr.length) {
                    c27372CKi.A01[i3] = (fArr[i3] * (1.0f - f)) + (c27372CKi3.A01[i3] * f);
                    i3++;
                }
            }
        }
        return c27372CKiArr3;
    }
}
