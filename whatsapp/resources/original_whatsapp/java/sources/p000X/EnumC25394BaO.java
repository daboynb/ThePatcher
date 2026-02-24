package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BaO, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25394BaO {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC25394BaO[] A01;
    public static final EnumC25394BaO A02;
    public static final EnumC25394BaO A03;
    public static final EnumC25394BaO A04;
    public static final EnumC25394BaO A05;
    public static final EnumC25394BaO A06;
    public static final EnumC25394BaO A07;
    public static final EnumC25394BaO A08;
    public static final EnumC25394BaO A09;
    public static final EnumC25394BaO A0A;
    public final String key;

    static {
        EnumC25394BaO enumC25394BaO = new EnumC25394BaO("REFERRAL", 0, "referral");
        A08 = enumC25394BaO;
        EnumC25394BaO enumC25394BaO2 = new EnumC25394BaO("SESSION_ID", 1, "session_id");
        A0A = enumC25394BaO2;
        EnumC25394BaO enumC25394BaO3 = new EnumC25394BaO("ADDITIONAL_PARAMS", 2, "additional_params");
        A02 = enumC25394BaO3;
        EnumC25394BaO enumC25394BaO4 = new EnumC25394BaO("RESUMABLE_DATA", 3, "resumable_data");
        A09 = enumC25394BaO4;
        EnumC25394BaO enumC25394BaO5 = new EnumC25394BaO("EXTENSIONS_CONTEXT", 4, "extensions_context");
        A04 = enumC25394BaO5;
        EnumC25394BaO enumC25394BaO6 = new EnumC25394BaO("EXTENSIONS_MERGE_MODE", 5, "merge_mode");
        A07 = enumC25394BaO6;
        EnumC25394BaO enumC25394BaO7 = new EnumC25394BaO("EXTENSIONS_BACK_NAV_CONTEXT", 6, "back_nav_context");
        A03 = enumC25394BaO7;
        EnumC25394BaO enumC25394BaO8 = new EnumC25394BaO("EXTENSIONS_IS_RESUMED", 7, "is_resumed_from_phoenix_session");
        A06 = enumC25394BaO8;
        EnumC25394BaO enumC25394BaO9 = new EnumC25394BaO("EXTENSIONS_IS_BACK_TRIGGERED", 8, "is_back_triggered");
        A05 = enumC25394BaO9;
        EnumC25394BaO[] enumC25394BaOArr = new EnumC25394BaO[9];
        AbstractC34861ag.A1Y(enumC25394BaO, enumC25394BaO2, enumC25394BaO3, enumC25394BaO4, enumC25394BaOArr);
        AbstractC34921am.A14(enumC25394BaO5, enumC25394BaO6, enumC25394BaO7, enumC25394BaO8, enumC25394BaOArr);
        enumC25394BaOArr[8] = enumC25394BaO9;
        A01 = enumC25394BaOArr;
        A00 = C05C.A00(enumC25394BaOArr);
    }

    public static EnumC25394BaO valueOf(String str) {
        return (EnumC25394BaO) Enum.valueOf(EnumC25394BaO.class, str);
    }

    public static EnumC25394BaO[] values() {
        return (EnumC25394BaO[]) A01.clone();
    }

    public EnumC25394BaO(String str, int i, String str2) {
        this.key = str2;
    }
}
