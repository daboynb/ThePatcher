package p000X;

import java.util.concurrent.atomic.AtomicInteger;

/* loaded from: classes7.dex */
public final class FUD {
    public final C05V A00 = AbstractC037707g.A00(289);
    public final AtomicInteger A01 = C87V.A13();

    public final void A02(int i, boolean z) {
        ((C0DI) C05V.A02(this.A00)).markerEnd(883886009, i, z ? (short) 2 : (short) 3);
    }

    public static final void A00(FUD fud, String str, String str2, int i) {
        ((C0DI) C05V.A02(fud.A00)).markerAnnotate(883886009, i, str, str2);
    }

    public final void A01(int i, String str) {
        ((C0DI) C05V.A02(this.A00)).markerPoint(883886009, i, str);
    }
}
