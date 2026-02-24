package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EhP, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32697EhP {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC32697EhP[] A01;
    public static final EnumC32697EhP A02;
    public static final EnumC32697EhP A03;

    static {
        EnumC32697EhP enumC32697EhP = new EnumC32697EhP("MEDIA", 0);
        A02 = enumC32697EhP;
        EnumC32697EhP enumC32697EhP2 = new EnumC32697EhP("NEARBY", 1);
        A03 = enumC32697EhP2;
        EnumC32697EhP[] enumC32697EhPArr = new EnumC32697EhP[3];
        AbstractC34851af.A1B(enumC32697EhP, enumC32697EhP2, new EnumC32697EhP("LOCATION", 2), enumC32697EhPArr);
        A01 = enumC32697EhPArr;
        A00 = C05C.A00(enumC32697EhPArr);
    }

    public static EnumC32697EhP valueOf(String str) {
        return (EnumC32697EhP) Enum.valueOf(EnumC32697EhP.class, str);
    }

    public static EnumC32697EhP[] values() {
        return (EnumC32697EhP[]) A01.clone();
    }

    public EnumC32697EhP(String str, int i) {
    }
}
