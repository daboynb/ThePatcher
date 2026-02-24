package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4Hp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC95044Hp {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC95044Hp[] A01;
    public static final EnumC95044Hp A02;
    public static final EnumC95044Hp A03;
    public static final EnumC95044Hp A04;
    public static final EnumC95044Hp A05;
    public static final EnumC95044Hp A06;
    public static final EnumC95044Hp A07;
    public static final EnumC95044Hp A08;
    public static final EnumC95044Hp A09;
    public static final EnumC95044Hp A0A;
    public static final EnumC95044Hp A0B;
    public final boolean isAccountsCenterOpeningAllowed;
    public final boolean isAllowedToAccessSensitiveHardlinkedId;
    public final boolean isDataFetchAllowed;
    public final boolean isSupportedOnCompanion = false;
    public final boolean needsAuthToken;
    public final int productCode;
    public final boolean shouldFailWhenAccessedOnPausedState;

    public EnumC95044Hp(String str, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        this.productCode = i2;
        this.needsAuthToken = z;
        this.isDataFetchAllowed = z2;
        this.isAccountsCenterOpeningAllowed = z3;
        this.isAllowedToAccessSensitiveHardlinkedId = z4;
        this.shouldFailWhenAccessedOnPausedState = z5;
    }

    static {
        EnumC95044Hp enumC95044Hp = new EnumC95044Hp("META_AI", 0, 1, true, false, false, false, false);
        A05 = enumC95044Hp;
        EnumC95044Hp enumC95044Hp2 = new EnumC95044Hp("IMPORT_PROFILE_PICTURE", 1, 2, false, true, false, false, false);
        A04 = enumC95044Hp2;
        EnumC95044Hp enumC95044Hp3 = new EnumC95044Hp("VERIFIED_PROFILE_LINKS", 2, 3, false, true, false, false, false);
        A09 = enumC95044Hp3;
        EnumC95044Hp enumC95044Hp4 = new EnumC95044Hp("AGE_CONTENT_REFUSAL", 3, 4, false, true, false, false, false);
        A03 = enumC95044Hp4;
        EnumC95044Hp enumC95044Hp5 = new EnumC95044Hp("ACCOUNT_SWITCHER", 4, 5, false, true, true, false, false);
        A02 = enumC95044Hp5;
        EnumC95044Hp enumC95044Hp6 = new EnumC95044Hp("WA_USERNAME_RESERVATION", 5, 6, false, true, false, false, false);
        A0A = enumC95044Hp6;
        EnumC95044Hp enumC95044Hp7 = new EnumC95044Hp("PROFILE_PHOTO_SYNC", 6, 7, true, false, false, false, false);
        A06 = enumC95044Hp7;
        EnumC95044Hp enumC95044Hp8 = new EnumC95044Hp("SWITCHER_DEEPLINK", 7, 8, false, false, false, true, false);
        A08 = enumC95044Hp8;
        EnumC95044Hp enumC95044Hp9 = new EnumC95044Hp("WA_USERNAME_RESERVATION_USERNAME_REQUIRES_FOA", 8, 9, false, true, false, false, false);
        A0B = enumC95044Hp9;
        EnumC95044Hp enumC95044Hp10 = new EnumC95044Hp("REG_PROFILE_PHOTO_IMPORT", 9, 10, false, true, false, false, true);
        A07 = enumC95044Hp10;
        EnumC95044Hp[] enumC95044HpArr = new EnumC95044Hp[10];
        enumC95044HpArr[0] = enumC95044Hp;
        enumC95044HpArr[1] = enumC95044Hp2;
        enumC95044HpArr[2] = enumC95044Hp3;
        enumC95044HpArr[3] = enumC95044Hp4;
        C3WD.A1O(enumC95044Hp5, enumC95044Hp6, enumC95044Hp7, enumC95044HpArr);
        enumC95044HpArr[7] = enumC95044Hp8;
        enumC95044HpArr[8] = enumC95044Hp9;
        enumC95044HpArr[9] = enumC95044Hp10;
        A01 = enumC95044HpArr;
        A00 = C05C.A00(enumC95044HpArr);
    }

    public static EnumC95044Hp valueOf(String str) {
        return (EnumC95044Hp) Enum.valueOf(EnumC95044Hp.class, str);
    }

    public static EnumC95044Hp[] values() {
        return (EnumC95044Hp[]) A01.clone();
    }
}
