package p000X;

import java.util.List;

/* loaded from: classes7.dex */
public abstract class FOs {
    public static final Long A00(List list, int i) {
        String A01 = A01(list, i);
        if (A01 != null) {
            return AbstractC041509a.A06(A01);
        }
        return null;
    }

    public static final String A01(List list, int i) {
        String str = (String) C0JL.A0r(list, i);
        if (str == null || str.length() == 0) {
            return null;
        }
        return str;
    }
}
