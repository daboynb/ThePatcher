package p000X;

import android.graphics.Point;

/* renamed from: X.1bw, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35621bw {
    public final int A00;
    public final Point A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C35621bw) {
                C35621bw c35621bw = (C35621bw) obj;
                if (this.A00 != c35621bw.A00 || !C00C.areEqual(this.A01, c35621bw.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, this.A00 * 31);
    }

    public C35621bw(Point point, int i) {
        this.A00 = i;
        this.A01 = point;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LoaderMetrics(rowMinHeight=");
        A04.append(this.A00);
        A04.append(", displaySize=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
