package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BZi, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25352BZi {
    public static final /* synthetic */ EnumC25352BZi[] A00;
    public static final EnumC25352BZi A01;
    public static final EnumC25352BZi A02;
    public final int mIntValue;

    static {
        EnumC25352BZi enumC25352BZi = new EnumC25352BZi("RELATIVE", 0, 0);
        A02 = enumC25352BZi;
        EnumC25352BZi enumC25352BZi2 = new EnumC25352BZi("ABSOLUTE", 1, 1);
        A01 = enumC25352BZi2;
        EnumC25352BZi[] enumC25352BZiArr = new EnumC25352BZi[2];
        AbstractC34821ac.A1U(enumC25352BZi, enumC25352BZi2, enumC25352BZiArr);
        A00 = enumC25352BZiArr;
    }

    public static EnumC25352BZi valueOf(String str) {
        return (EnumC25352BZi) Enum.valueOf(EnumC25352BZi.class, str);
    }

    public static EnumC25352BZi[] values() {
        return (EnumC25352BZi[]) A00.clone();
    }

    public EnumC25352BZi(String str, int i, int i2) {
        this.mIntValue = i2;
    }
}
