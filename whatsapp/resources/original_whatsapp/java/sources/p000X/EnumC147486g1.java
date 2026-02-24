package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6g1, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC147486g1 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC147486g1[] A01;
    public static final EnumC147486g1 A02;
    public static final EnumC147486g1 A03;
    public static final EnumC147486g1 A04;
    public static final EnumC147486g1 A05;
    public static final EnumC147486g1 A06;
    public static final EnumC147486g1 A07;
    public final String value;

    static {
        EnumC147486g1 enumC147486g1 = new EnumC147486g1("WA_STATUS", 0, "WA_STATUS");
        A05 = enumC147486g1;
        EnumC147486g1 enumC147486g12 = new EnumC147486g1("WA_FROM_FB_CROSSPOST_STATUS", 1, "WA_FROM_FB_CROSSPOST_STATUS");
        A03 = enumC147486g12;
        EnumC147486g1 enumC147486g13 = new EnumC147486g1("WA_FROM_IG_CROSSPOST_STATUS", 2, "WA_FROM_IG_CROSSPOST_STATUS");
        A04 = enumC147486g13;
        EnumC147486g1 enumC147486g14 = new EnumC147486g1("WA_CHANNELS", 3, "WA_CHANNELS");
        A02 = enumC147486g14;
        EnumC147486g1 enumC147486g15 = new EnumC147486g1("WA_STATUS_APPLE", 4, "WA_STATUS_APPLE");
        A06 = enumC147486g15;
        EnumC147486g1 enumC147486g16 = new EnumC147486g1("WA_STATUS_SPOTIFY", 5, "WA_STATUS_SPOTIFY");
        A07 = enumC147486g16;
        EnumC147486g1[] enumC147486g1Arr = new EnumC147486g1[6];
        AbstractC34861ag.A1Y(enumC147486g1, enumC147486g12, enumC147486g13, enumC147486g14, enumC147486g1Arr);
        AbstractC127855is.A1U(enumC147486g15, enumC147486g16, enumC147486g1Arr);
        A01 = enumC147486g1Arr;
        A00 = C05C.A00(enumC147486g1Arr);
    }

    public static EnumC147486g1 valueOf(String str) {
        return (EnumC147486g1) Enum.valueOf(EnumC147486g1.class, str);
    }

    public static EnumC147486g1[] values() {
        return (EnumC147486g1[]) A01.clone();
    }

    public EnumC147486g1(String str, int i, String str2) {
        this.value = str2;
    }
}
