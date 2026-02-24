package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4Ig, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC95204Ig {
    public static final /* synthetic */ EnumC95204Ig[] A00;
    public static final EnumC95204Ig A01;
    public static final EnumC95204Ig A02;
    public final String serverValue;

    static {
        EnumC95204Ig A002 = A00("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0);
        A02 = A002;
        EnumC95204Ig A003 = A00("BOOST_MY_LIFE", 1);
        EnumC95204Ig A004 = A00("CONTINUE_CONVERSATION", 2);
        EnumC95204Ig A005 = A00("EVERGREEN", 3);
        EnumC95204Ig A006 = A00("FOR_YOU", 4);
        EnumC95204Ig A007 = A00("GAMES", 5);
        EnumC95204Ig A008 = A00("GENERATED_RANKED", 6);
        EnumC95204Ig A009 = A00("GENERATED_RANKED_LEARN", 7);
        EnumC95204Ig A0010 = A00("GENERATED_RANKED_LEARN_AND_TRENDS", 8);
        EnumC95204Ig A0011 = A00("GENERATED_RANKED_LEARN_V2", 9);
        EnumC95204Ig A0012 = A00("GENERATED_RANKED_LOCATION", 10);
        EnumC95204Ig A0013 = A00("GENERATED_RANKED_SUPPORT", 11);
        EnumC95204Ig A0014 = A00("GENERATED_RANKED_TENDS", 12);
        EnumC95204Ig A0015 = A00("GENERATED_RANKED_TOP", 13);
        EnumC95204Ig A0016 = A00("GENERATED_RANKED_V2", 14);
        EnumC95204Ig A0017 = A00("HEALTH_AND_WELLNESS", 15);
        EnumC95204Ig A0018 = A00("HOMEWORK_HELP", 16);
        EnumC95204Ig A0019 = A00("HUMOR", 17);
        EnumC95204Ig A0020 = A00("HUMOR_AND_ROLEPLAY", 18);
        EnumC95204Ig A0021 = A00("IMAGINE", 19);
        EnumC95204Ig A0022 = A00("INFO_GATHERING", 20);
        EnumC95204Ig A0023 = A00("INJECTED_PROMPTS", 21);
        EnumC95204Ig A0024 = A00("LATEST_NEWS", 22);
        EnumC95204Ig A0025 = A00("LEARN", 23);
        EnumC95204Ig A0026 = A00("MEDIA_GRID", 24);
        EnumC95204Ig A0027 = A00("PLAN", 25);
        EnumC95204Ig A0028 = A00("RECOMMENDATIONS", 26);
        EnumC95204Ig A0029 = A00("ROLEPLAY", 27);
        EnumC95204Ig A0030 = A00("SHOPPING", 28);
        EnumC95204Ig A0031 = A00("STATIC_AND_GENERATED_MIXED", 29);
        EnumC95204Ig A0032 = A00("STAY_UPDATED", 30);
        EnumC95204Ig A0033 = A00("SUPPORT_AND_ADVICE", 31);
        EnumC95204Ig A0034 = A00("SYSTEM_PROMPT_MODES", 32);
        EnumC95204Ig A0035 = A00("TEST", 33);
        A01 = A0035;
        EnumC95204Ig A0036 = A00("UNKNOWN", 34);
        EnumC95204Ig A0037 = A00("VIDEO_REMIX", 35);
        EnumC95204Ig A0038 = A00("WA_AI_HOME_CAPABILITY", 36);
        EnumC95204Ig[] enumC95204IgArr = new EnumC95204Ig[37];
        AbstractC34861ag.A1Y(A002, A003, A004, A005, enumC95204IgArr);
        AbstractC34921am.A14(A006, A007, A008, A009, enumC95204IgArr);
        AbstractC34921am.A15(A0010, A0011, A0012, A0013, enumC95204IgArr);
        AbstractC34921am.A16(A0014, A0015, A0016, A0017, enumC95204IgArr);
        enumC95204IgArr[16] = A0018;
        C3WJ.A0u(A0019, A0020, A0021, A0022, enumC95204IgArr);
        C3WI.A1J(A0023, A0024, A0025, enumC95204IgArr);
        C3WJ.A0v(A0026, A0027, A0028, A0029, enumC95204IgArr);
        enumC95204IgArr[28] = A0030;
        enumC95204IgArr[29] = A0031;
        enumC95204IgArr[30] = A0032;
        enumC95204IgArr[31] = A0033;
        enumC95204IgArr[32] = A0034;
        enumC95204IgArr[33] = A0035;
        enumC95204IgArr[34] = A0036;
        enumC95204IgArr[35] = A0037;
        enumC95204IgArr[36] = A0038;
        A00 = enumC95204IgArr;
    }

    public static EnumC95204Ig A00(String str, int i) {
        return new EnumC95204Ig(str, i, str);
    }

    public static EnumC95204Ig valueOf(String str) {
        return (EnumC95204Ig) Enum.valueOf(EnumC95204Ig.class, str);
    }

    public static EnumC95204Ig[] values() {
        return (EnumC95204Ig[]) A00.clone();
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    public EnumC95204Ig(String str, int i, String str2) {
        this.serverValue = str2;
    }
}
