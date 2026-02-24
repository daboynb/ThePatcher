package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.K2j, reason: case insensitive filesystem */
/* loaded from: classes9.dex */
public final class EnumC44369K2j {
    public static final /* synthetic */ EnumC44369K2j[] A00;
    public static final EnumC44369K2j A01;
    public final String serverValue;

    public static EnumC44369K2j A00(String str, int i) {
        return new EnumC44369K2j(str, i, str);
    }

    public static EnumC44369K2j valueOf(String str) {
        return (EnumC44369K2j) Enum.valueOf(EnumC44369K2j.class, str);
    }

    public static EnumC44369K2j[] values() {
        return (EnumC44369K2j[]) A00.clone();
    }

    public EnumC44369K2j(String str, int i, String str2) {
        this.serverValue = str2;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    static {
        EnumC44369K2j A002 = A00("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0);
        A01 = A002;
        EnumC44369K2j A003 = A00("ADD_CHARACTER_ME", 1);
        EnumC44369K2j A004 = A00("ADD_CHARACTER_ME_I2V", 2);
        EnumC44369K2j A005 = A00("ADD_ME", 3);
        EnumC44369K2j A006 = A00("ANIMATE", 4);
        EnumC44369K2j A007 = A00("ANIMATE_V2", 5);
        EnumC44369K2j A008 = A00("BACKDROP", 6);
        EnumC44369K2j A009 = A00("CHAIN", 7);
        EnumC44369K2j A0010 = A00("CHAT_IMAGE", 8);
        EnumC44369K2j A0011 = A00("DROP_IN", 9);
        EnumC44369K2j A0012 = A00("EDIT", 10);
        EnumC44369K2j A0013 = A00("EDIT_AUTO_DETECT", 11);
        EnumC44369K2j A0014 = A00("EDIT_FLASH", 12);
        EnumC44369K2j A0015 = A00("EXTEND", 13);
        EnumC44369K2j A0016 = A00("FEELS", 14);
        EnumC44369K2j A0017 = A00("FLASH", 15);
        EnumC44369K2j A0018 = A00("FLASH_TO_BASE", 16);
        EnumC44369K2j A0019 = A00("GEMINI_IMAGE_CUSTOM", 17);
        EnumC44369K2j A0020 = A00("I2V_LORA", 18);
        EnumC44369K2j A0021 = A00("IMAGE", 19);
        EnumC44369K2j A0022 = A00("IMAGE_OVERLAY", 20);
        EnumC44369K2j A0023 = A00("IMAGINE", 21);
        EnumC44369K2j A0024 = A00("IMAGINE_AND_MEMU", 22);
        EnumC44369K2j A0025 = A00("IMAGINE_FROM_STYLE_IMAGE", 23);
        EnumC44369K2j A0026 = A00("IMAGINE_IG_PERSONALIZATION", 24);
        EnumC44369K2j A0027 = A00("IMAGINE_USER_UPLOADED_IMAGE", 25);
        EnumC44369K2j A0028 = A00("INGREDIENT_T2V", 26);
        EnumC44369K2j A0029 = A00("JUDGE_RANKING", 27);
        EnumC44369K2j A0030 = A00("LIPSYNC_I2V", 28);
        EnumC44369K2j A0031 = A00("LIPSYNC_V2V", 29);
        EnumC44369K2j A0032 = A00("MEME", 30);
        EnumC44369K2j A0033 = A00("MEMU", 31);
        EnumC44369K2j A0034 = A00("MEMU_CONTEXTUAL", 32);
        EnumC44369K2j A0035 = A00("MEMU_IG_PERSONALIZATION", 33);
        EnumC44369K2j A0036 = A00("MEMU_IN_FEED", 34);
        EnumC44369K2j A0037 = A00("MEMU_MEMORY", 35);
        EnumC44369K2j A0038 = A00("MEMU_PENDING", 36);
        EnumC44369K2j A0039 = A00("MEMU_STICKERS", 37);
        EnumC44369K2j A0040 = A00("MOVIEGEN_I2V", 38);
        EnumC44369K2j A0041 = A00("MOVIEGEN_T2V", 39);
        EnumC44369K2j A0042 = A00("MOVIEGEN_V2V", 40);
        EnumC44369K2j A0043 = A00("MOVIEGEN_V2V_WITH_LIPSYNC", 41);
        EnumC44369K2j A0044 = A00("MULTICLIP_LIPSYNC", 42);
        EnumC44369K2j A0045 = A00("MULTICLIP_T2V", 43);
        EnumC44369K2j A0046 = A00("MULTICLIP_TEMPLATE", 44);
        EnumC44369K2j A0047 = A00("MUSIC_OVERLAY", 45);
        EnumC44369K2j A0048 = A00("NARRATION_T2V", 46);
        EnumC44369K2j A0049 = A00("PHOTOPOLISH", 47);
        EnumC44369K2j A0050 = A00("PLUSPLUS", 48);
        EnumC44369K2j A0051 = A00("PROMPT_TO_ANIMATE", 49);
        EnumC44369K2j A0052 = A00("PUBLIC_FIGURE", 50);
        EnumC44369K2j A0053 = A00("REEL", 51);
        EnumC44369K2j A0054 = A00("REIMAGINE", 52);
        EnumC44369K2j A0055 = A00("RESTYLE", 53);
        EnumC44369K2j A0056 = A00("RESTYLE_I2V", 54);
        EnumC44369K2j A0057 = A00("RIFF", 55);
        EnumC44369K2j A0058 = A00("SAM", 56);
        EnumC44369K2j A0059 = A00("SAM3_VIDEO", 57);
        EnumC44369K2j A0060 = A00("SAMPLE_CHAIN", 58);
        EnumC44369K2j A0061 = A00("SAMPLE_VIDEO_CHAIN", 59);
        EnumC44369K2j A0062 = A00("STICKER", 60);
        EnumC44369K2j A0063 = A00("T2V", 61);
        EnumC44369K2j A0064 = A00("TTS", 62);
        EnumC44369K2j A0065 = A00("UNKNOWN", 63);
        EnumC44369K2j A0066 = A00("UPLOAD", 64);
        EnumC44369K2j A0067 = A00("US", 65);
        EnumC44369K2j A0068 = A00("V2V", 66);
        EnumC44369K2j A0069 = A00("VEO_T2V", 67);
        EnumC44369K2j A0070 = A00("VIDEO_CHAIN", 68);
        EnumC44369K2j A0071 = A00("VIDEO_STITCH", 69);
        EnumC44369K2j A0072 = A00("VIDEO_TRANSITION", 70);
        EnumC44369K2j A0073 = A00("VOICE_OVER", 71);
        EnumC44369K2j A0074 = A00("WIDGET", 72);
        EnumC44369K2j[] enumC44369K2jArr = new EnumC44369K2j[73];
        AbstractC34861ag.A1Y(A002, A003, A004, A005, enumC44369K2jArr);
        AbstractC34921am.A14(A006, A007, A008, A009, enumC44369K2jArr);
        AbstractC34921am.A15(A0010, A0011, A0012, A0013, enumC44369K2jArr);
        enumC44369K2jArr[12] = A0014;
        AbstractC37199Ghy.A1A(A0015, A0016, A0017, A0018, enumC44369K2jArr);
        C3WJ.A0u(A0019, A0020, A0021, A0022, enumC44369K2jArr);
        C3WI.A1J(A0023, A0024, A0025, enumC44369K2jArr);
        C3WJ.A0v(A0026, A0027, A0028, A0029, enumC44369K2jArr);
        AbstractC127915iy.A1L(A0030, A0031, A0032, A0033, enumC44369K2jArr);
        AbstractC127915iy.A1M(A0034, A0035, A0036, A0037, enumC44369K2jArr);
        AbstractC127915iy.A1N(A0038, A0039, A0040, A0041, enumC44369K2jArr);
        AbstractC23472Abv.A1D(A0042, A0043, A0044, A0045, enumC44369K2jArr);
        AbstractC1855387a.A0Z(A0046, A0047, A0048, A0049, enumC44369K2jArr);
        AbstractC23472Abv.A1E(A0050, A0051, A0052, A0053, enumC44369K2jArr);
        AbstractC23472Abv.A1F(A0054, A0055, A0056, A0057, enumC44369K2jArr);
        AbstractC23472Abv.A1G(A0058, A0059, A0060, A0061, enumC44369K2jArr);
        AbstractC23472Abv.A1H(A0062, A0063, A0064, A0065, enumC44369K2jArr);
        AbstractC23472Abv.A1I(A0066, A0067, A0068, A0069, enumC44369K2jArr);
        AbstractC23472Abv.A1J(A0070, A0071, A0072, A0073, enumC44369K2jArr);
        enumC44369K2jArr[72] = A0074;
        A00 = enumC44369K2jArr;
    }
}
