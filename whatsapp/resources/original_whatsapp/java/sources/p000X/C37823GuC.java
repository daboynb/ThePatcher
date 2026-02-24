package p000X;

import android.graphics.Color;

/* renamed from: X.GuC, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37823GuC extends AbstractC39807Hq1 {
    public final int A00;

    public boolean equals(Object obj) {
        if (obj != this) {
            return (obj instanceof C37823GuC) && this.A00 == ((C37823GuC) obj).A00;
        }
        return true;
    }

    public int hashCode() {
        return this.A00;
    }

    public C37823GuC(int i) {
        this.A00 = i;
        if (Color.alpha(i) != 255) {
            throw AbstractC34801aa.A0y("Background color must be opaque");
        }
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ColorBackground{color:");
        AbstractC37200Ghz.A0x(this.A00, A04);
        return C87X.A0u(A04);
    }
}
