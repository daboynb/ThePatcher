package p000X;

import android.content.Context;

/* loaded from: classes7.dex */
public final class E4A extends AbstractC32962Em2 {
    public final Context A00;
    public final GYR A01;

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof AbstractC32962Em2) {
                E4A e4a = (E4A) ((AbstractC32962Em2) obj);
                if (!this.A00.equals(e4a.A00) || !this.A01.equals(e4a.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((this.A00.hashCode() ^ 1000003) * 1000003) ^ this.A01.hashCode();
    }

    public final String toString() {
        String obj = this.A00.toString();
        String obj2 = this.A01.toString();
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("FlagsContext{context=");
        A04.append(obj);
        A04.append(", hermeticFileOverrides=");
        A04.append(obj2);
        return DYX.A0y(A04);
    }

    public E4A(Context context, GYR gyr) {
        this.A00 = context;
        this.A01 = gyr;
    }
}
