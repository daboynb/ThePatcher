package p000X;

import com.facebook.litho.BaseMountingView;
import com.facebook.yoga.YogaNodeJNIBase;

/* loaded from: classes6.dex */
public final class CKC {
    public static final CKC A00 = new CKC();

    public static final void A00(CKC ckc, C27336CIr c27336CIr, StringBuilder sb, int i) {
        boolean z;
        C28241CiJ c28241CiJ = null;
        C28232CiA c28232CiA = null;
        sb.append(c27336CIr.A02().A0X());
        sb.append('{');
        BaseMountingView A01 = c27336CIr.A01();
        if (c27336CIr.A01 == 0) {
            c28232CiA = c27336CIr.A06;
            z = true;
            c28241CiJ = c28232CiA.A01();
        } else {
            z = false;
        }
        sb.append((A01 == null || A01.getVisibility() != 0) ? "H" : "V");
        if (z) {
            C28217Chv c28217Chv = c28241CiJ.A0N;
            if (c28217Chv != null && c28217Chv.A0K != null) {
                sb.append(" [clickable]");
            }
            sb.append(" ");
            C00C.A0A(c28232CiA, 0);
            YogaNodeJNIBase yogaNodeJNIBase = (YogaNodeJNIBase) c28232CiA.A02.A0M;
            float[] fArr = yogaNodeJNIBase.arr;
            sb.append(fArr != null ? fArr[2] : 0.0f);
            sb.append("x");
            float[] fArr2 = yogaNodeJNIBase.arr;
            sb.append(fArr2 != null ? fArr2[1] : 0.0f);
        }
        sb.append('}');
        for (C27336CIr c27336CIr2 : c27336CIr.A03()) {
            sb.append("\n");
            if (i >= 0) {
                while (true) {
                    sb.append("  ");
                    int i2 = i2 != i ? i2 + 1 : 0;
                }
            }
            A00(ckc, c27336CIr2, sb, i + 1);
        }
    }
}
