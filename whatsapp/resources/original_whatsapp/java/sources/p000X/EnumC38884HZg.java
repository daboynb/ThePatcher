package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.HZg, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38884HZg {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC38884HZg[] A01;
    public static final EnumC38884HZg A02;
    public static final EnumC38884HZg A03;
    public static final EnumC38884HZg A04;
    public static final EnumC38884HZg A05;
    public static final EnumC38884HZg A06;
    public static final EnumC38884HZg A07;
    public final int value;

    static {
        EnumC38884HZg enumC38884HZg = new EnumC38884HZg("UNKNOWN", 0, -1);
        A07 = enumC38884HZg;
        EnumC38884HZg enumC38884HZg2 = new EnumC38884HZg("BAD_REQUEST", 1, 400);
        A02 = enumC38884HZg2;
        EnumC38884HZg enumC38884HZg3 = new EnumC38884HZg("ITEM_NOT_FOUND", 2, 404);
        A04 = enumC38884HZg3;
        EnumC38884HZg enumC38884HZg4 = new EnumC38884HZg("NOT_ALLOWED", 3, 405);
        A06 = enumC38884HZg4;
        EnumC38884HZg enumC38884HZg5 = new EnumC38884HZg("NOT_ACCEPTABLE", 4, 406);
        A05 = enumC38884HZg5;
        EnumC38884HZg enumC38884HZg6 = new EnumC38884HZg("CONFLICT", 5, 409);
        A03 = enumC38884HZg6;
        EnumC38884HZg enumC38884HZg7 = new EnumC38884HZg("INTERNAL_SERVER_ERROR", 6, 500);
        EnumC38884HZg[] enumC38884HZgArr = new EnumC38884HZg[7];
        AbstractC34861ag.A1Y(enumC38884HZg, enumC38884HZg2, enumC38884HZg3, enumC38884HZg4, enumC38884HZgArr);
        AbstractC127905ix.A17(enumC38884HZg5, enumC38884HZg6, enumC38884HZg7, enumC38884HZgArr);
        A01 = enumC38884HZgArr;
        A00 = C05C.A00(enumC38884HZgArr);
    }

    public static EnumC38884HZg valueOf(String str) {
        return (EnumC38884HZg) Enum.valueOf(EnumC38884HZg.class, str);
    }

    public static EnumC38884HZg[] values() {
        return (EnumC38884HZg[]) A01.clone();
    }

    public EnumC38884HZg(String str, int i, int i2) {
        this.value = i2;
    }
}
