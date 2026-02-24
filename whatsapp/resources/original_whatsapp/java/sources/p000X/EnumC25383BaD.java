package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BaD, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25383BaD {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC25383BaD[] A01;
    public static final EnumC25383BaD A02;
    public static final EnumC25383BaD A03;
    public static final EnumC25383BaD A04;
    public static final EnumC25383BaD A05;
    public static final EnumC25383BaD A06;
    public static final EnumC25383BaD A07;
    public final String value;

    static {
        EnumC25383BaD enumC25383BaD = new EnumC25383BaD("EDGE_LEFT", 0, "edge_left");
        A03 = enumC25383BaD;
        EnumC25383BaD enumC25383BaD2 = new EnumC25383BaD("EDGE_RIGHT", 1, "edge_right");
        A04 = enumC25383BaD2;
        EnumC25383BaD enumC25383BaD3 = new EnumC25383BaD("INSET_LEFT", 2, "inset_left");
        A06 = enumC25383BaD3;
        EnumC25383BaD enumC25383BaD4 = new EnumC25383BaD("INSET_RIGHT", 3, "inset_right");
        A07 = enumC25383BaD4;
        EnumC25383BaD enumC25383BaD5 = new EnumC25383BaD("EDGE_TOP", 4, "edge_top");
        A05 = enumC25383BaD5;
        EnumC25383BaD enumC25383BaD6 = new EnumC25383BaD("EDGE_BOTTOM", 5, "edge_bottom");
        A02 = enumC25383BaD6;
        EnumC25383BaD[] enumC25383BaDArr = new EnumC25383BaD[6];
        AbstractC34861ag.A1Y(enumC25383BaD, enumC25383BaD2, enumC25383BaD3, enumC25383BaD4, enumC25383BaDArr);
        AbstractC127855is.A1U(enumC25383BaD5, enumC25383BaD6, enumC25383BaDArr);
        A01 = enumC25383BaDArr;
        A00 = C05C.A00(enumC25383BaDArr);
    }

    public static EnumC25383BaD valueOf(String str) {
        return (EnumC25383BaD) Enum.valueOf(EnumC25383BaD.class, str);
    }

    public static EnumC25383BaD[] values() {
        return (EnumC25383BaD[]) A01.clone();
    }

    public EnumC25383BaD(String str, int i, String str2) {
        this.value = str2;
    }
}
