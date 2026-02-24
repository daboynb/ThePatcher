package p000X;

import com.facebook.mobileconfig.factory.MobileConfigValueSource;

/* loaded from: classes8.dex */
public abstract class INW {
    public static final int A00 = 17 | ((-1) << 8);
    public static final int A02 = 17 | ((-2) << 8);
    public static final int A01 = 17 | ((-3) << 8);

    public static MobileConfigValueSource A00(int i) {
        if (i != A00 && i != 17) {
            if (i == A02) {
                return MobileConfigValueSource.DEFAULT__MISSING_SERVER_VALUE_INVALID_TYPE;
            }
            if (i == A01) {
                return MobileConfigValueSource.DEFAULT__MISSING_SERVER_VALUE_INVALID_SLOT_ID;
            }
            int A022 = AbstractC23470Abt.A02(i & 16) | ((i & 1) != 0 ? 1 : 0);
            if (A022 == 0) {
                return MobileConfigValueSource.SERVER;
            }
            if (A022 == 1) {
                return MobileConfigValueSource.DEFAULT__SERVER_RETURNED_NULL;
            }
            if (A022 == 2) {
                return MobileConfigValueSource.DEFAULT__SERVER_RETURNED_NULL_EMPTY_UNIT_ID;
            }
            if (A022 != 3) {
                AnonymousClass062.A0A("MobileConfigTableUtil", "should never reach default case in getValueSource");
                return MobileConfigValueSource.UNKNOWN;
            }
        }
        return MobileConfigValueSource.DEFAULT__MISSING_SERVER_VALUE;
    }
}
