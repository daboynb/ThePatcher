package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6fo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC147356fo {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC147356fo[] A01;
    public static final EnumC147356fo A02;
    public static final EnumC147356fo A03;
    public static final EnumC147356fo A04;
    public static final EnumC147356fo A05;
    public final int value;

    static {
        EnumC147356fo enumC147356fo = new EnumC147356fo("NOT_PENDING", 0, 0);
        A02 = enumC147356fo;
        EnumC147356fo enumC147356fo2 = new EnumC147356fo("SELECTED_SONG", 1, 1);
        A04 = enumC147356fo2;
        EnumC147356fo enumC147356fo3 = new EnumC147356fo("STATUS_API_METADATA", 2, 2);
        A05 = enumC147356fo3;
        EnumC147356fo enumC147356fo4 = new EnumC147356fo("PREV_EMBEDDED_MUSIC", 3, 3);
        A03 = enumC147356fo4;
        EnumC147356fo[] enumC147356foArr = new EnumC147356fo[4];
        AbstractC34851af.A1A(enumC147356fo, enumC147356fo2, enumC147356fo3, enumC147356foArr);
        enumC147356foArr[3] = enumC147356fo4;
        A01 = enumC147356foArr;
        A00 = C05C.A00(enumC147356foArr);
    }

    public static EnumC147356fo valueOf(String str) {
        return (EnumC147356fo) Enum.valueOf(EnumC147356fo.class, str);
    }

    public static EnumC147356fo[] values() {
        return (EnumC147356fo[]) A01.clone();
    }

    public EnumC147356fo(String str, int i, int i2) {
        this.value = i2;
    }
}
