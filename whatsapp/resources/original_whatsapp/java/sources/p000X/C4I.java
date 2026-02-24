package p000X;

import android.content.Context;
import android.os.Build;

/* loaded from: classes6.dex */
public abstract class C4I {
    public abstract boolean A02();

    public abstract boolean A03(long[] jArr);

    public static C4I A01(Context context, C0T3 c0t3) {
        if (Build.VERSION.SDK_INT >= 28) {
            return new C24306AtS(context);
        }
        C38012GxJ c38012GxJ = new C38012GxJ();
        return c38012GxJ.A03(new long[8]) ? c38012GxJ : new C30714Dji(context, c0t3);
    }
}
