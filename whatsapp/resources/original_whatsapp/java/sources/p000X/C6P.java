package p000X;

import android.graphics.Rect;

/* loaded from: classes6.dex */
public final class C6P {
    public final C27933Cd5 A00;
    public final Rect A01;

    public C6P(Rect rect, C27933Cd5 c27933Cd5) {
        C00C.A0A(c27933Cd5, 0);
        this.A00 = c27933Cd5;
        this.A01 = rect;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6P) {
                C6P c6p = (C6P) obj;
                if (!C00C.areEqual(this.A00, c6p.A00) || !C00C.areEqual(this.A01, c6p.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A00(this.A00));
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CachedRequestData(request=");
        A04.append(this.A00);
        A04.append(", dimensions=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
