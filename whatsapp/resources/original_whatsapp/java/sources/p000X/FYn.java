package p000X;

import java.util.Collections;
import java.util.Map;

/* loaded from: classes7.dex */
public final class FYn {
    public static final FYn A01;
    public final Map A00;

    static {
        try {
            Class.forName("com.google.protobuf.Extension");
        } catch (ClassNotFoundException unused) {
        }
        A01 = new FYn(true);
    }

    public FYn(boolean z) {
        this.A00 = Collections.emptyMap();
    }

    public FYn() {
        this.A00 = AbstractC34801aa.A1A();
    }
}
