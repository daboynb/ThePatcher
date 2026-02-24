package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Bak, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25415Bak {
    public static final /* synthetic */ EnumC25415Bak[] A00;
    public static final EnumC25415Bak A01;
    public final String serverValue;

    static {
        EnumC25415Bak enumC25415Bak = new EnumC25415Bak("UNSET_OR_UNRECOGNIZED_ENUM_VALUE", 0, "UNSET_OR_UNRECOGNIZED_ENUM_VALUE");
        A01 = enumC25415Bak;
        EnumC25415Bak enumC25415Bak2 = new EnumC25415Bak("NAVIGATE_CREATE_GROUP_WITH_AI", 1, "NAVIGATE_CREATE_GROUP_WITH_AI");
        EnumC25415Bak enumC25415Bak3 = new EnumC25415Bak("NAVIGATE_LIPSYNC_LIGHTBOX", 2, "NAVIGATE_LIPSYNC_LIGHTBOX");
        EnumC25415Bak enumC25415Bak4 = new EnumC25415Bak("NAVIGATE_SWAP_ME_TEMPLATES", 3, "NAVIGATE_SWAP_ME_TEMPLATES");
        EnumC25415Bak enumC25415Bak5 = new EnumC25415Bak("PREFILL_ANALYZE_PHOTO_WITH_PROMPT", 4, "PREFILL_ANALYZE_PHOTO_WITH_PROMPT");
        EnumC25415Bak enumC25415Bak6 = new EnumC25415Bak("PREFILL_ANIMATE_PHOTO_WITH_PROMPT", 5, "PREFILL_ANIMATE_PHOTO_WITH_PROMPT");
        EnumC25415Bak enumC25415Bak7 = new EnumC25415Bak("PREFILL_COMPOSER_WITH_META_AI", 6, "PREFILL_COMPOSER_WITH_META_AI");
        EnumC25415Bak enumC25415Bak8 = new EnumC25415Bak("PREFILL_COMPOSER_WITH_PROMPT", 7, "PREFILL_COMPOSER_WITH_PROMPT");
        EnumC25415Bak enumC25415Bak9 = new EnumC25415Bak("PREFILL_IMAGINE_WITH_PROMPT", 8, "PREFILL_IMAGINE_WITH_PROMPT");
        EnumC25415Bak enumC25415Bak10 = new EnumC25415Bak("SEND_MESSAGE", 9, "SEND_MESSAGE");
        EnumC25415Bak enumC25415Bak11 = new EnumC25415Bak("SEND_PHOTO_MESSAGE", 10, "SEND_PHOTO_MESSAGE");
        EnumC25415Bak enumC25415Bak12 = new EnumC25415Bak("SUMMARIZE_INBOX_FNF_MESSAGES", 11, "SUMMARIZE_INBOX_FNF_MESSAGES");
        EnumC25415Bak enumC25415Bak13 = new EnumC25415Bak("WRITE_MESSAGE_FOR_FNF_THREAD", 12, "WRITE_MESSAGE_FOR_FNF_THREAD");
        EnumC25415Bak[] enumC25415BakArr = new EnumC25415Bak[13];
        AbstractC34861ag.A1Y(enumC25415Bak, enumC25415Bak2, enumC25415Bak3, enumC25415Bak4, enumC25415BakArr);
        AbstractC34921am.A14(enumC25415Bak5, enumC25415Bak6, enumC25415Bak7, enumC25415Bak8, enumC25415BakArr);
        AbstractC34921am.A15(enumC25415Bak9, enumC25415Bak10, enumC25415Bak11, enumC25415Bak12, enumC25415BakArr);
        enumC25415BakArr[12] = enumC25415Bak13;
        A00 = enumC25415BakArr;
    }

    public static EnumC25415Bak valueOf(String str) {
        return (EnumC25415Bak) Enum.valueOf(EnumC25415Bak.class, str);
    }

    public static EnumC25415Bak[] values() {
        return (EnumC25415Bak[]) A00.clone();
    }

    public EnumC25415Bak(String str, int i, String str2) {
        this.serverValue = str2;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.serverValue;
    }
}
