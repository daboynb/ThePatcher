package p000X;

/* renamed from: X.9BX, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C9BX {
    public static String A00(int i) {
        StringBuilder A04 = AnonymousClass000.A04();
        for (int i2 = 0; i2 < i; i2++) {
            A04.append("abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789".charAt((int) (Math.random() * 62.0d)));
        }
        return A04.toString();
    }
}
