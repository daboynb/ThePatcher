package p000X;

import android.util.Pair;

/* renamed from: X.38I, reason: invalid class name */
/* loaded from: classes2.dex */
public class C38I implements C82G {
    public final int $t;

    public C38I(int i) {
        this.$t = i;
    }

    @Override // p000X.C82G
    public final Object apply(Object obj, Object obj2) {
        switch (this.$t) {
            case 2:
                if (obj == null) {
                    throw AbstractC34801aa.A0y("Required value was null.");
                }
                if (obj2 == null) {
                    throw AbstractC34801aa.A0y("Required value was null.");
                }
                break;
            case 3:
                C37731fW c37731fW = (C37731fW) obj;
                C38501gm c38501gm = (C38501gm) obj2;
                C00C.A09(c37731fW);
                C00C.A09(c38501gm);
                return new C64962pf(c38501gm, c37731fW);
            case 4:
                if (obj == null) {
                    throw AbstractC34801aa.A0y("Required value was null.");
                }
                if (obj2 == null) {
                    throw AbstractC34801aa.A0y("Required value was null.");
                }
                break;
            default:
                return new Pair(obj, obj2);
        }
        return AbstractC34801aa.A1J(obj, obj2);
    }
}
