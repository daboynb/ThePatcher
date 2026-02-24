package p000X;

import android.content.res.TypedArray;

/* loaded from: classes7.dex */
public abstract class DZD {
    public static final void A00(TypedArray typedArray, Throwable th) {
        if (typedArray != null) {
            try {
                typedArray.recycle();
            } catch (Throwable th2) {
                AbstractC213379ca.A01(th, th2);
            }
        }
    }
}
