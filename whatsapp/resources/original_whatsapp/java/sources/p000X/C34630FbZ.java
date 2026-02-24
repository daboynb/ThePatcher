package p000X;

import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: X.FbZ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C34630FbZ {
    public static final AtomicInteger A03 = C87V.A13();
    public Integer A00;
    public final C05V A02 = AbstractC037707g.A00(289);
    public final C05V A01 = AbstractC34811ab.A0F();

    public static final C0DI A00(C34630FbZ c34630FbZ) {
        return (C0DI) C05V.A02(c34630FbZ.A02);
    }

    public static final void A01(C34630FbZ c34630FbZ, String str) {
        Integer num = c34630FbZ.A00;
        if (num != null) {
            A00(c34630FbZ).markerPoint(261894523, num.intValue(), str);
        }
    }

    public final void A02(int i, int i2, String str) {
        Integer num = this.A00;
        if (num != null) {
            int intValue = num.intValue();
            A01(this, "payload_parsed");
            C0DI A00 = A00(this);
            if (str != null) {
                A00.markerAnnotate(261894523, intValue, "failure_reason", str);
            } else {
                A00.markerAnnotate(261894523, intValue, "universes_received", i);
                A00(this).markerAnnotate(261894523, intValue, "experiments_received", i2);
            }
        }
    }

    public final void A03(String str) {
        Integer num = this.A00;
        if (num != null) {
            int intValue = num.intValue();
            A01(this, "payload_received");
            if (str != null) {
                A00(this).markerAnnotate(261894523, intValue, "failure_reason", str);
            }
        }
    }
}
