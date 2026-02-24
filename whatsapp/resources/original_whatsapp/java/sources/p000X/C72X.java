package p000X;

import android.graphics.Bitmap;

/* renamed from: X.72X, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C72X {
    public final C0WF A00 = (C0WF) C00H.A02(3301);

    public final Bitmap A00(String str) {
        C18480oD A0A = this.A00.A0A();
        C00C.A06(A0A);
        Bitmap bitmap = (Bitmap) A0A.A0B(str);
        if (bitmap == null || !bitmap.isRecycled()) {
            return bitmap;
        }
        A0A.A0F(str);
        return null;
    }

    public final void A01(Bitmap bitmap, String str) {
        if (bitmap.isRecycled() || A00(str) != null) {
            return;
        }
        this.A00.A0A().A0G(str, bitmap);
    }
}
