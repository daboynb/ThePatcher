package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.HYv, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38875HYv {
    public static final /* synthetic */ EnumC38875HYv[] A00;
    public static final EnumC38875HYv A01;
    public static final EnumC38875HYv A02;
    public static final EnumC38875HYv A03;
    public static final EnumC38875HYv A04;
    public static final EnumC38875HYv A05;
    public static final EnumC38875HYv A06;
    public static final EnumC38875HYv A07;
    public static final EnumC38875HYv A08;

    static {
        EnumC38875HYv enumC38875HYv = new EnumC38875HYv("SPAN_ADDED", 0);
        A06 = enumC38875HYv;
        EnumC38875HYv enumC38875HYv2 = new EnumC38875HYv("SPAN_REMOVED", 1);
        A07 = enumC38875HYv2;
        EnumC38875HYv enumC38875HYv3 = new EnumC38875HYv("SPAN_TOUCHED", 2);
        A08 = enumC38875HYv3;
        EnumC38875HYv enumC38875HYv4 = new EnumC38875HYv("CACHE_PARTIAL_HIT", 3);
        A03 = enumC38875HYv4;
        EnumC38875HYv enumC38875HYv5 = new EnumC38875HYv("CACHE_PARTIAL_MISS", 4);
        A04 = enumC38875HYv5;
        EnumC38875HYv enumC38875HYv6 = new EnumC38875HYv("CACHE_HIT", 5);
        A01 = enumC38875HYv6;
        EnumC38875HYv enumC38875HYv7 = new EnumC38875HYv("CACHE_MISS", 6);
        A02 = enumC38875HYv7;
        EnumC38875HYv enumC38875HYv8 = new EnumC38875HYv("CACHE_UNKNOWN", 7);
        A05 = enumC38875HYv8;
        EnumC38875HYv[] enumC38875HYvArr = new EnumC38875HYv[8];
        AbstractC34861ag.A1Y(enumC38875HYv, enumC38875HYv2, enumC38875HYv3, enumC38875HYv4, enumC38875HYvArr);
        C3WD.A1O(enumC38875HYv5, enumC38875HYv6, enumC38875HYv7, enumC38875HYvArr);
        enumC38875HYvArr[7] = enumC38875HYv8;
        A00 = enumC38875HYvArr;
    }

    public static EnumC38875HYv valueOf(String str) {
        return (EnumC38875HYv) Enum.valueOf(EnumC38875HYv.class, str);
    }

    public static EnumC38875HYv[] values() {
        return (EnumC38875HYv[]) A00.clone();
    }

    public EnumC38875HYv(String str, int i) {
    }
}
