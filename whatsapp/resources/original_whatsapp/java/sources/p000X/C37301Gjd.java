package p000X;

import android.opengl.GLES20;
import java.io.Serializable;

/* renamed from: X.Gjd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37301Gjd implements Serializable {
    public final Object first;
    public final Object second;
    public final Object third;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C37301Gjd) {
                C37301Gjd c37301Gjd = (C37301Gjd) obj;
                if (!C00C.areEqual(this.first, c37301Gjd.first) || !C00C.areEqual(this.second, c37301Gjd.second) || !C00C.areEqual(this.third, c37301Gjd.third)) {
                }
            }
            return false;
        }
        return true;
    }

    public static C37301Gjd A01(Object obj) {
        return new C37301Gjd(obj, obj, obj);
    }

    public static void A03(C37301Gjd c37301Gjd, int i) {
        GLES20.glUniform3f(i, ((Number) c37301Gjd.first).floatValue(), ((Number) c37301Gjd.second).floatValue(), ((Number) c37301Gjd.third).floatValue());
    }

    public int hashCode() {
        return (((AbstractC34901ak.A04(this.first) * 31) + AbstractC34901ak.A04(this.second)) * 31) + AbstractC34871ah.A04(this.third);
    }

    public C37301Gjd(Object obj, Object obj2, Object obj3) {
        this.first = obj;
        this.second = obj2;
        this.third = obj3;
    }

    public static C37301Gjd A00(float f) {
        Float valueOf = Float.valueOf(f);
        return new C37301Gjd(valueOf, valueOf, valueOf);
    }

    public static C37301Gjd A02(Object obj, Object obj2, float f) {
        return new C37301Gjd(obj, obj2, Float.valueOf(f));
    }

    public String toString() {
        StringBuilder A0p = C3WH.A0p();
        A0p.append(this.first);
        A0p.append(", ");
        A0p.append(this.second);
        A0p.append(", ");
        return AbstractC34911al.A0b(this.third, A0p);
    }
}
