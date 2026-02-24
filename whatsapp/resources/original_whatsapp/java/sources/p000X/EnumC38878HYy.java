package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.HYy, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38878HYy {
    public static final /* synthetic */ EnumC38878HYy[] A00;
    public static final EnumC38878HYy A01;
    public static final EnumC38878HYy A02;
    public static final EnumC38878HYy A03;
    public static final EnumC38878HYy A04;
    public static final EnumC38878HYy A05;
    public static final EnumC38878HYy A06;
    public static final EnumC38878HYy A07;
    public static final EnumC38878HYy A08;

    static {
        EnumC38878HYy enumC38878HYy = new EnumC38878HYy("SPAN_ADDED", 0);
        A06 = enumC38878HYy;
        EnumC38878HYy enumC38878HYy2 = new EnumC38878HYy("SPAN_REMOVED", 1);
        A07 = enumC38878HYy2;
        EnumC38878HYy enumC38878HYy3 = new EnumC38878HYy("SPAN_TOUCHED", 2);
        A08 = enumC38878HYy3;
        EnumC38878HYy enumC38878HYy4 = new EnumC38878HYy("CACHE_PARTIAL_HIT", 3);
        A03 = enumC38878HYy4;
        EnumC38878HYy enumC38878HYy5 = new EnumC38878HYy("CACHE_PARTIAL_MISS", 4);
        A04 = enumC38878HYy5;
        EnumC38878HYy enumC38878HYy6 = new EnumC38878HYy("CACHE_HIT", 5);
        A01 = enumC38878HYy6;
        EnumC38878HYy enumC38878HYy7 = new EnumC38878HYy("CACHE_MISS", 6);
        A02 = enumC38878HYy7;
        EnumC38878HYy enumC38878HYy8 = new EnumC38878HYy("CACHE_UNKNOWN", 7);
        A05 = enumC38878HYy8;
        EnumC38878HYy[] enumC38878HYyArr = new EnumC38878HYy[8];
        AbstractC34861ag.A1Y(enumC38878HYy, enumC38878HYy2, enumC38878HYy3, enumC38878HYy4, enumC38878HYyArr);
        C3WD.A1O(enumC38878HYy5, enumC38878HYy6, enumC38878HYy7, enumC38878HYyArr);
        enumC38878HYyArr[7] = enumC38878HYy8;
        A00 = enumC38878HYyArr;
    }

    public static EnumC38878HYy valueOf(String str) {
        return (EnumC38878HYy) Enum.valueOf(EnumC38878HYy.class, str);
    }

    public static EnumC38878HYy[] values() {
        return (EnumC38878HYy[]) A00.clone();
    }

    public EnumC38878HYy(String str, int i) {
    }
}
