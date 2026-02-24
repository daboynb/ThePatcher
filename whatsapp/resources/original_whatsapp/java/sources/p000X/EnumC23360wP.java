package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.0wP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC23360wP {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC23360wP[] A01;
    public static final EnumC23360wP A02;
    public static final EnumC23360wP A03;
    public static final EnumC23360wP A04;

    static {
        EnumC23360wP enumC23360wP = new EnumC23360wP("VISIBLE", 0);
        A03 = enumC23360wP;
        EnumC23360wP enumC23360wP2 = new EnumC23360wP("VISIBLE_ON_SCROLL", 1);
        A04 = enumC23360wP2;
        EnumC23360wP enumC23360wP3 = new EnumC23360wP("GONE", 2);
        A02 = enumC23360wP3;
        EnumC23360wP[] enumC23360wPArr = {enumC23360wP, enumC23360wP2, enumC23360wP3};
        A01 = enumC23360wPArr;
        A00 = C05C.A00(enumC23360wPArr);
    }

    public static EnumC23360wP valueOf(String str) {
        return (EnumC23360wP) Enum.valueOf(EnumC23360wP.class, str);
    }

    public static EnumC23360wP[] values() {
        return (EnumC23360wP[]) A01.clone();
    }

    public EnumC23360wP(String str, int i) {
    }
}
