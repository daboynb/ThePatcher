package p000X;

import android.graphics.Matrix;

/* loaded from: classes6.dex */
public final class D83 extends ThreadLocal {
    @Override // java.lang.ThreadLocal
    public /* bridge */ /* synthetic */ Object get() {
        Object obj = super.get();
        C00C.A09(obj);
        Matrix matrix = (Matrix) obj;
        matrix.reset();
        return matrix;
    }

    @Override // java.lang.ThreadLocal
    public /* bridge */ /* synthetic */ Object initialValue() {
        return AbstractC127835iq.A0C();
    }
}
