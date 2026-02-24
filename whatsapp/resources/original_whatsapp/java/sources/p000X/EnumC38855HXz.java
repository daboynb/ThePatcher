package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.HXz, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38855HXz {
    public static final /* synthetic */ EnumC38855HXz[] A00;
    public static final EnumC38855HXz A01;
    public static final EnumC38855HXz A02;
    public static final EnumC38855HXz A03;

    static {
        EnumC38855HXz enumC38855HXz = new EnumC38855HXz("NONE", 0);
        A01 = enumC38855HXz;
        EnumC38855HXz enumC38855HXz2 = new EnumC38855HXz("UNTIL_START_CAPTURE_FINISHED", 1);
        A03 = enumC38855HXz2;
        EnumC38855HXz enumC38855HXz3 = new EnumC38855HXz("UNTIL_DATA_WROTE_TO_FILE", 2);
        A02 = enumC38855HXz3;
        EnumC38855HXz[] enumC38855HXzArr = new EnumC38855HXz[3];
        AbstractC34851af.A1B(enumC38855HXz, enumC38855HXz2, enumC38855HXz3, enumC38855HXzArr);
        A00 = enumC38855HXzArr;
    }

    public static EnumC38855HXz valueOf(String str) {
        return (EnumC38855HXz) Enum.valueOf(EnumC38855HXz.class, str);
    }

    public static EnumC38855HXz[] values() {
        return (EnumC38855HXz[]) A00.clone();
    }

    public EnumC38855HXz(String str, int i) {
    }
}
