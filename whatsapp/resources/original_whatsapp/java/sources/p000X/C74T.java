package p000X;

import android.widget.ImageView;

/* renamed from: X.74T, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C74T {
    public final int A00;
    public final ImageView.ScaleType A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C74T) {
                C74T c74t = (C74T) obj;
                if (this.A00 != c74t.A00 || this.A01 != c74t.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A01, this.A00 * 31);
    }

    public C74T(ImageView.ScaleType scaleType, int i) {
        this.A00 = i;
        this.A01 = scaleType;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PaymentMethodConfig(drawableRes=");
        A04.append(this.A00);
        A04.append(", scaleType=");
        A04.append(this.A01);
        A04.append(", padding=");
        return AbstractC34911al.A0e(A04, 0);
    }
}
