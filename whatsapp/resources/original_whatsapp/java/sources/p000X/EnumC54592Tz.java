package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2Tz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC54592Tz {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC54592Tz[] A01;
    public static final EnumC54592Tz A02;
    public static final EnumC54592Tz A03;

    static {
        EnumC54592Tz enumC54592Tz = new EnumC54592Tz("ShowOnTop", 0);
        A02 = enumC54592Tz;
        EnumC54592Tz enumC54592Tz2 = new EnumC54592Tz("Skip", 1);
        A03 = enumC54592Tz2;
        EnumC54592Tz[] enumC54592TzArr = new EnumC54592Tz[2];
        AbstractC34821ac.A1U(enumC54592Tz, enumC54592Tz2, enumC54592TzArr);
        A01 = enumC54592TzArr;
        A00 = C05C.A00(enumC54592TzArr);
    }

    public static EnumC54592Tz valueOf(String str) {
        return (EnumC54592Tz) Enum.valueOf(EnumC54592Tz.class, str);
    }

    public static EnumC54592Tz[] values() {
        return (EnumC54592Tz[]) A01.clone();
    }

    public EnumC54592Tz(String str, int i) {
    }
}
