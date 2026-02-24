package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* loaded from: classes9.dex */
public final class K2i {
    public static final /* synthetic */ K2i[] A00;
    public static final K2i A01;
    public final String serverValue;

    public static K2i A00(String str, int i) {
        return new K2i(str, i, str);
    }

    public static K2i valueOf(String str) {
        return (K2i) Enum.valueOf(K2i.class, str);
    }

    public static K2i[] values() {
        return (K2i[]) A00.clone();
    }

    public K2i(String str, int i, String str2) {
        this.serverValue = str2;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }

    static {
        K2i A002 = A00("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0);
        A01 = A002;
        K2i A003 = A00("ADD_CHARACTER_ME", 1);
        K2i A004 = A00("ADD_CHARACTER_ME_I2V", 2);
        K2i A005 = A00("ADD_ME", 3);
        K2i A006 = A00("ANIMATE", 4);
        K2i A007 = A00("ANIMATE_V2", 5);
        K2i A008 = A00("BACKDROP", 6);
        K2i A009 = A00("CHAIN", 7);
        K2i A0010 = A00("CHAT_IMAGE", 8);
        K2i A0011 = A00("DROP_IN", 9);
        K2i A0012 = A00("EDIT", 10);
        K2i A0013 = A00("EDIT_AUTO_DETECT", 11);
        K2i A0014 = A00("EDIT_FLASH", 12);
        K2i A0015 = A00("EXTEND", 13);
        K2i A0016 = A00("FEELS", 14);
        K2i A0017 = A00("FLASH", 15);
        K2i A0018 = A00("FLASH_TO_BASE", 16);
        K2i A0019 = A00("GEMINI_IMAGE_CUSTOM", 17);
        K2i A0020 = A00("I2V_LORA", 18);
        K2i A0021 = A00("IMAGE", 19);
        K2i A0022 = A00("IMAGE_OVERLAY", 20);
        K2i A0023 = A00("IMAGINE", 21);
        K2i A0024 = A00("IMAGINE_AND_MEMU", 22);
        K2i A0025 = A00("IMAGINE_FROM_STYLE_IMAGE", 23);
        K2i A0026 = A00("IMAGINE_IG_PERSONALIZATION", 24);
        K2i A0027 = A00("IMAGINE_USER_UPLOADED_IMAGE", 25);
        K2i A0028 = A00("INGREDIENT_T2V", 26);
        K2i A0029 = A00("JUDGE_RANKING", 27);
        K2i A0030 = A00("LIPSYNC_I2V", 28);
        K2i A0031 = A00("LIPSYNC_V2V", 29);
        K2i A0032 = A00("MEME", 30);
        K2i A0033 = A00("MEMU", 31);
        K2i A0034 = A00("MEMU_CONTEXTUAL", 32);
        K2i A0035 = A00("MEMU_IG_PERSONALIZATION", 33);
        K2i A0036 = A00("MEMU_IN_FEED", 34);
        K2i A0037 = A00("MEMU_MEMORY", 35);
        K2i A0038 = A00("MEMU_PENDING", 36);
        K2i A0039 = A00("MEMU_STICKERS", 37);
        K2i A0040 = A00("MOVIEGEN_I2V", 38);
        K2i A0041 = A00("MOVIEGEN_T2V", 39);
        K2i A0042 = A00("MOVIEGEN_V2V", 40);
        K2i A0043 = A00("MOVIEGEN_V2V_WITH_LIPSYNC", 41);
        K2i A0044 = A00("MULTICLIP_LIPSYNC", 42);
        K2i A0045 = A00("MULTICLIP_T2V", 43);
        K2i A0046 = A00("MULTICLIP_TEMPLATE", 44);
        K2i A0047 = A00("MUSIC_OVERLAY", 45);
        K2i A0048 = A00("NARRATION_T2V", 46);
        K2i A0049 = A00("PHOTOPOLISH", 47);
        K2i A0050 = A00("PLUSPLUS", 48);
        K2i A0051 = A00("PROMPT_TO_ANIMATE", 49);
        K2i A0052 = A00("PUBLIC_FIGURE", 50);
        K2i A0053 = A00("REEL", 51);
        K2i A0054 = A00("REIMAGINE", 52);
        K2i A0055 = A00("RESTYLE", 53);
        K2i A0056 = A00("RESTYLE_I2V", 54);
        K2i A0057 = A00("RIFF", 55);
        K2i A0058 = A00("SAM", 56);
        K2i A0059 = A00("SAM3_VIDEO", 57);
        K2i A0060 = A00("SAMPLE_CHAIN", 58);
        K2i A0061 = A00("SAMPLE_VIDEO_CHAIN", 59);
        K2i A0062 = A00("STICKER", 60);
        K2i A0063 = A00("T2V", 61);
        K2i A0064 = A00("TTS", 62);
        K2i A0065 = A00("UNKNOWN", 63);
        K2i A0066 = A00("UPLOAD", 64);
        K2i A0067 = A00("US", 65);
        K2i A0068 = A00("V2V", 66);
        K2i A0069 = A00("VEO_T2V", 67);
        K2i A0070 = A00("VIDEO_CHAIN", 68);
        K2i A0071 = A00("VIDEO_STITCH", 69);
        K2i A0072 = A00("VIDEO_TRANSITION", 70);
        K2i A0073 = A00("VOICE_OVER", 71);
        K2i A0074 = A00("WIDGET", 72);
        K2i[] k2iArr = new K2i[73];
        AbstractC34861ag.A1Y(A002, A003, A004, A005, k2iArr);
        AbstractC34921am.A14(A006, A007, A008, A009, k2iArr);
        AbstractC34921am.A15(A0010, A0011, A0012, A0013, k2iArr);
        k2iArr[12] = A0014;
        AbstractC37199Ghy.A1A(A0015, A0016, A0017, A0018, k2iArr);
        C3WJ.A0u(A0019, A0020, A0021, A0022, k2iArr);
        C3WI.A1J(A0023, A0024, A0025, k2iArr);
        C3WJ.A0v(A0026, A0027, A0028, A0029, k2iArr);
        AbstractC127915iy.A1L(A0030, A0031, A0032, A0033, k2iArr);
        AbstractC127915iy.A1M(A0034, A0035, A0036, A0037, k2iArr);
        AbstractC127915iy.A1N(A0038, A0039, A0040, A0041, k2iArr);
        AbstractC23472Abv.A1D(A0042, A0043, A0044, A0045, k2iArr);
        AbstractC1855387a.A0Z(A0046, A0047, A0048, A0049, k2iArr);
        AbstractC23472Abv.A1E(A0050, A0051, A0052, A0053, k2iArr);
        AbstractC23472Abv.A1F(A0054, A0055, A0056, A0057, k2iArr);
        AbstractC23472Abv.A1G(A0058, A0059, A0060, A0061, k2iArr);
        AbstractC23472Abv.A1H(A0062, A0063, A0064, A0065, k2iArr);
        AbstractC23472Abv.A1I(A0066, A0067, A0068, A0069, k2iArr);
        AbstractC23472Abv.A1J(A0070, A0071, A0072, A0073, k2iArr);
        k2iArr[72] = A0074;
        A00 = k2iArr;
    }
}
