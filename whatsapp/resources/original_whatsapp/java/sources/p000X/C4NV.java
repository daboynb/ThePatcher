package p000X;

import java.util.Locale;

/* renamed from: X.4NV, reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C4NV {
    public static Enum A00(String str, Enum r3) {
        if (str != null && str.length() != 0) {
            try {
                return Enum.valueOf(r3.getClass(), str.toUpperCase(Locale.US));
            } catch (IllegalArgumentException unused) {
            }
        }
        return r3;
    }
}
