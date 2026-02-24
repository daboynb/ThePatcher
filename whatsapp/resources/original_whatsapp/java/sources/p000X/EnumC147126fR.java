package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6fR, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC147126fR {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC147126fR[] A01;
    public static final EnumC147126fR A02;
    public static final EnumC147126fR A03;
    public final String surface;

    static {
        EnumC147126fR enumC147126fR = new EnumC147126fR("SETTINGS", 0, "settings");
        A02 = enumC147126fR;
        EnumC147126fR enumC147126fR2 = new EnumC147126fR("STICKER_INFO_SHEET", 1, "sticker_info_sheet");
        A03 = enumC147126fR2;
        EnumC147126fR[] enumC147126fRArr = new EnumC147126fR[3];
        AbstractC34851af.A1B(enumC147126fR, enumC147126fR2, new EnumC147126fR("COINFLIP_PREVIEW", 2, "coinflip_preview"), enumC147126fRArr);
        A01 = enumC147126fRArr;
        A00 = C05C.A00(enumC147126fRArr);
    }

    public static EnumC147126fR valueOf(String str) {
        return (EnumC147126fR) Enum.valueOf(EnumC147126fR.class, str);
    }

    public static EnumC147126fR[] values() {
        return (EnumC147126fR[]) A01.clone();
    }

    public EnumC147126fR(String str, int i, String str2) {
        this.surface = str2;
    }
}
