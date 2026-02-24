package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6fu, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC147416fu {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC147416fu[] A01;
    public static final EnumC147416fu A02;
    public static final EnumC147416fu A03;
    public static final EnumC147416fu A04;
    public static final EnumC147416fu A05;
    public static final EnumC147416fu A06;
    public final String value;

    static {
        EnumC147416fu enumC147416fu = new EnumC147416fu("INITIAL_DOWNLOAD", 0, "INITIAL_DOWNLOAD");
        A03 = enumC147416fu;
        EnumC147416fu enumC147416fu2 = new EnumC147416fu("ART_UPDATE", 1, "ART_UPDATE");
        A02 = enumC147416fu2;
        EnumC147416fu enumC147416fu3 = new EnumC147416fu("ON_DEMAND", 2, "ON_DEMAND");
        A04 = enumC147416fu3;
        EnumC147416fu enumC147416fu4 = new EnumC147416fu("QUICK_REACTIONS", 3, "QUICK_REACTIONS");
        A05 = enumC147416fu4;
        EnumC147416fu enumC147416fu5 = new EnumC147416fu("SOCIAL_STICKERS", 4, "SOCIAL_STICKERS");
        A06 = enumC147416fu5;
        EnumC147416fu[] enumC147416fuArr = new EnumC147416fu[5];
        AbstractC34861ag.A1Y(enumC147416fu, enumC147416fu2, enumC147416fu3, enumC147416fu4, enumC147416fuArr);
        enumC147416fuArr[4] = enumC147416fu5;
        A01 = enumC147416fuArr;
        A00 = C05C.A00(enumC147416fuArr);
    }

    public static EnumC147416fu valueOf(String str) {
        return (EnumC147416fu) Enum.valueOf(EnumC147416fu.class, str);
    }

    public static EnumC147416fu[] values() {
        return (EnumC147416fu[]) A01.clone();
    }

    public EnumC147416fu(String str, int i, String str2) {
        this.value = str2;
    }
}
