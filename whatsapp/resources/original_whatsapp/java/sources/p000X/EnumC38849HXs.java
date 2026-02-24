package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.HXs, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38849HXs {
    public static final /* synthetic */ EnumC38849HXs[] A00;
    public static final EnumC38849HXs A01;
    public static final EnumC38849HXs A02;
    public static final EnumC38849HXs A03;

    static {
        EnumC38849HXs enumC38849HXs = new EnumC38849HXs("AUTOMATIC", 0);
        A01 = enumC38849HXs;
        EnumC38849HXs enumC38849HXs2 = new EnumC38849HXs("ENABLED", 1);
        A03 = enumC38849HXs2;
        EnumC38849HXs enumC38849HXs3 = new EnumC38849HXs("DISABLED", 2);
        A02 = enumC38849HXs3;
        EnumC38849HXs[] enumC38849HXsArr = new EnumC38849HXs[3];
        AbstractC34851af.A1B(enumC38849HXs, enumC38849HXs2, enumC38849HXs3, enumC38849HXsArr);
        A00 = enumC38849HXsArr;
    }

    public static EnumC38849HXs valueOf(String str) {
        return (EnumC38849HXs) Enum.valueOf(EnumC38849HXs.class, str);
    }

    public static EnumC38849HXs[] values() {
        return (EnumC38849HXs[]) A00.clone();
    }

    public EnumC38849HXs(String str, int i) {
    }
}
