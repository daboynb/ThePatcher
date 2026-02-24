package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.91j, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC2039391j {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC2039391j[] A01;
    public static final EnumC2039391j A02;
    public static final EnumC2039391j A03;
    public static final EnumC2039391j A04;

    static {
        EnumC2039391j enumC2039391j = new EnumC2039391j("RANDOM_DAILY", 0);
        A04 = enumC2039391j;
        EnumC2039391j enumC2039391j2 = new EnumC2039391j("MIDNIGHT_DAILY", 1);
        A03 = enumC2039391j2;
        EnumC2039391j enumC2039391j3 = new EnumC2039391j("ASYNC_INIT", 2);
        A02 = enumC2039391j3;
        EnumC2039391j[] enumC2039391jArr = new EnumC2039391j[3];
        AbstractC34851af.A1B(enumC2039391j, enumC2039391j2, enumC2039391j3, enumC2039391jArr);
        A01 = enumC2039391jArr;
        A00 = C05C.A00(enumC2039391jArr);
    }

    public static EnumC2039391j valueOf(String str) {
        return (EnumC2039391j) Enum.valueOf(EnumC2039391j.class, str);
    }

    public static EnumC2039391j[] values() {
        return (EnumC2039391j[]) A01.clone();
    }

    public EnumC2039391j(String str, int i) {
    }
}
