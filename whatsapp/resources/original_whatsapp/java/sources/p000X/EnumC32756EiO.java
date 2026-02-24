package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EiO, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32756EiO {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC32756EiO[] A01;
    public static final EnumC32756EiO A02;
    public static final EnumC32756EiO A03;
    public final String templateName;

    static {
        EnumC32756EiO enumC32756EiO = new EnumC32756EiO("WHATSAPP_INTRO_SHEETS", 0, "whatsapp_intro_sheets");
        A02 = enumC32756EiO;
        EnumC32756EiO enumC32756EiO2 = new EnumC32756EiO("WHATSAPP_VIDEO_INTRO_SHEETS", 1, "whatsapp_video_intro_sheets");
        A03 = enumC32756EiO2;
        EnumC32756EiO[] enumC32756EiOArr = new EnumC32756EiO[3];
        AbstractC34851af.A1B(enumC32756EiO, enumC32756EiO2, new EnumC32756EiO("WHATSAPP_META_VERIFIED_INTRO_SHEET", 2, "whatsapp_meta_verified_intro_sheet"), enumC32756EiOArr);
        A01 = enumC32756EiOArr;
        A00 = C05C.A00(enumC32756EiOArr);
    }

    public static EnumC32756EiO valueOf(String str) {
        return (EnumC32756EiO) Enum.valueOf(EnumC32756EiO.class, str);
    }

    public static EnumC32756EiO[] values() {
        return (EnumC32756EiO[]) A01.clone();
    }

    public EnumC32756EiO(String str, int i, String str2) {
        this.templateName = str2;
    }
}
