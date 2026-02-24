package p000X;

import com.facebook.yoga.YogaNodeJNIBase;

/* loaded from: classes6.dex */
public final class CJY {
    public static final int A00(float f) {
        double d = f;
        return (int) (f > 0.0f ? d + 0.5d : d - 0.5d);
    }

    public static int A01(EnumC25464Bbd enumC25464Bbd, AbstractC25692BfP abstractC25692BfP) {
        float f;
        float[] fArr = ((YogaNodeJNIBase) abstractC25692BfP).arr;
        if (fArr != null) {
            int i = (int) fArr[0];
            if ((i & 2) == 2) {
                int i2 = 10 - ((i & 1) != 1 ? 4 : 0);
                switch (enumC25464Bbd.ordinal()) {
                    case 0:
                        break;
                    case 1:
                        i2++;
                        break;
                    case 2:
                        i2 += 2;
                        break;
                    default:
                        i2 += 3;
                        break;
                }
                f = fArr[i2];
                return A00(f);
            }
        }
        f = 0.0f;
        return A00(f);
    }
}
