package p000X;

import android.graphics.RectF;

/* renamed from: X.75O, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C75O {
    public final RectF A00;
    public final Integer A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C75O) {
                C75O c75o = (C75O) obj;
                if (this.A01 != c75o.A01 || !C00C.areEqual(this.A00, c75o.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        int intValue = this.A01.intValue();
        return (((intValue != 0 ? "COLLAPSED" : "EXPANDED").hashCode() + intValue) * 31) + AbstractC34901ak.A04(this.A00);
    }

    public C75O(RectF rectF, Integer num) {
        this.A01 = num;
        this.A00 = rectF;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MiniPogsStateUpdate(state=");
        A04.append(this.A01.intValue() != 0 ? "COLLAPSED" : "EXPANDED");
        A04.append(", rect=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
