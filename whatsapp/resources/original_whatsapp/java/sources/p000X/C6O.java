package p000X;

import android.view.ViewOutlineProvider;

/* loaded from: classes6.dex */
public final class C6O {
    public final long A00;
    public final ViewOutlineProvider A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6O) {
                C6O c6o = (C6O) obj;
                if (this.A00 != c6o.A00 || !C00C.areEqual(this.A01, c6o.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC34881ai.A03(this.A01, AbstractC34891aj.A02(this.A00)) - 16777216) * 31) - 16777216;
    }

    public C6O(ViewOutlineProvider viewOutlineProvider, long j) {
        this.A00 = j;
        this.A01 = viewOutlineProvider;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ShadowStyleItemParams(elevation=");
        A04.append((Object) CP6.A05(this.A00));
        A04.append(", outlineProvider=");
        A04.append(this.A01);
        A04.append(", ambientShadowColor=");
        A04.append(-16777216);
        A04.append(", spotShadowColor=");
        return AbstractC34911al.A0e(A04, -16777216);
    }
}
