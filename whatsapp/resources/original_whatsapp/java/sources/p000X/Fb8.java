package p000X;

import java.util.Collections;
import java.util.Map;

/* loaded from: classes7.dex */
public final class Fb8 {
    public static final Fb8 A01 = new Fb8(true);
    public static volatile Fb8 A02;
    public final Map A00;

    public static Fb8 A00() {
        Fb8 fb8;
        Fb8 fb82 = A02;
        if (fb82 != null) {
            return fb82;
        }
        synchronized (Fb8.class) {
            fb8 = A02;
            if (fb8 == null) {
                C41141IZl c41141IZl = C41141IZl.A02;
                fb8 = FOG.A00();
                A02 = fb8;
            }
        }
        return fb8;
    }

    public Fb8(boolean z) {
        this.A00 = Collections.emptyMap();
    }

    public Fb8() {
        this.A00 = AbstractC34801aa.A1A();
    }
}
