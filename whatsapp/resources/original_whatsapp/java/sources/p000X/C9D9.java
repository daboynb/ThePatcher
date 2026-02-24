package p000X;

/* renamed from: X.9D9, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C9D9 {
    public static final void A00(AutoCloseable autoCloseable, Throwable th) {
        if (autoCloseable != null) {
            try {
                autoCloseable.close();
            } catch (Throwable th2) {
                AbstractC213379ca.A01(th, th2);
            }
        }
    }
}
