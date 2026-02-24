package p000X;

import android.os.Bundle;

/* renamed from: X.I9c, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40615I9c {
    public HKN A00(AbstractC40243HxL abstractC40243HxL) {
        J8A j8a;
        HKL hkl;
        Bundle bundle;
        C34676FcZ c34676FcZ;
        String str;
        if (!(abstractC40243HxL instanceof HKL) || (hkl = (HKL) abstractC40243HxL) == null || (bundle = hkl.A00) == null || !bundle.getBoolean("has_upi_qrc") || !(hkl.A01 instanceof C1NQ) || (c34676FcZ = hkl.A02) == null || (str = c34676FcZ.A01) == null || str.length() == 0) {
            j8a = null;
        } else {
            String string = bundle.getString("referral", "");
            j8a = new J8A(str, string != null ? string : "");
        }
        return new HKN(abstractC40243HxL, j8a);
    }
}
