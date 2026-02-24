package p000X;

import android.graphics.RectF;

/* loaded from: classes6.dex */
public final class C7K {
    public final float A00;
    public final int A01;
    public final RectF A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7K) {
                C7K c7k = (C7K) obj;
                if (!C00C.areEqual(this.A02, c7k.A02) || Float.compare(this.A00, c7k.A00) != 0 || this.A01 != c7k.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return C3WE.A04(AbstractC34861ag.A00(this.A02), this.A00) + this.A01;
    }

    public C7K(RectF rectF, float f, int i) {
        this.A02 = rectF;
        this.A00 = f;
        this.A01 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("RoundedBackgroundProps(padding=");
        A04.append(this.A02);
        A04.append(", cornerRadius=");
        A04.append(this.A00);
        A04.append(", backgroundColor=");
        return AbstractC34911al.A0e(A04, this.A01);
    }
}
