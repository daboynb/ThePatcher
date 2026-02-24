package p000X;

import android.os.Looper;
import android.view.Choreographer;

/* loaded from: classes8.dex */
public final class JTI extends ThreadLocal {
    @Override // java.lang.ThreadLocal
    public /* bridge */ /* synthetic */ Object initialValue() {
        Choreographer choreographer = Choreographer.getInstance();
        Looper myLooper = Looper.myLooper();
        if (myLooper == null) {
            throw AbstractC34801aa.A0z("no Looper on this thread");
        }
        C43291JdF c43291JdF = new C43291JdF(C98V.A00(myLooper), choreographer);
        return C0QK.A02(c43291JdF, c43291JdF.A06);
    }
}
