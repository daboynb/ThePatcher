package p000X;

import android.app.PendingIntent;

/* renamed from: X.E7x, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C31829E7x extends AbstractC35141Fki {
    public final PendingIntent A00;
    public final boolean A01;

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof AbstractC35141Fki) {
                C31829E7x c31829E7x = (C31829E7x) ((AbstractC35141Fki) obj);
                if (!this.A00.equals(c31829E7x.A00) || this.A01 != c31829E7x.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((this.A00.hashCode() ^ 1000003) * 1000003) ^ (true != this.A01 ? 1237 : 1231);
    }

    public final String toString() {
        String obj = this.A00.toString();
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ReviewInfo{pendingIntent=");
        A04.append(obj);
        A04.append(", isNoOp=");
        A04.append(this.A01);
        return DYX.A0y(A04);
    }

    public C31829E7x(PendingIntent pendingIntent, boolean z) {
        if (pendingIntent == null) {
            throw AbstractC34801aa.A12("Null pendingIntent");
        }
        this.A00 = pendingIntent;
        this.A01 = z;
    }
}
