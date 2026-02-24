package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.91r, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC2040191r {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC2040191r[] A01;
    public static final EnumC2040191r A02;
    public static final EnumC2040191r A03;
    public static final EnumC2040191r A04;

    static {
        EnumC2040191r enumC2040191r = new EnumC2040191r("FACEBOOK", 0);
        A02 = enumC2040191r;
        EnumC2040191r enumC2040191r2 = new EnumC2040191r("INSTAGRAM", 1);
        A03 = enumC2040191r2;
        EnumC2040191r enumC2040191r3 = new EnumC2040191r("UNKNOWN", 2);
        A04 = enumC2040191r3;
        EnumC2040191r[] enumC2040191rArr = new EnumC2040191r[3];
        AbstractC34851af.A1B(enumC2040191r, enumC2040191r2, enumC2040191r3, enumC2040191rArr);
        A01 = enumC2040191rArr;
        A00 = C05C.A00(enumC2040191rArr);
    }

    public static EnumC2040191r valueOf(String str) {
        return (EnumC2040191r) Enum.valueOf(EnumC2040191r.class, str);
    }

    public static EnumC2040191r[] values() {
        return (EnumC2040191r[]) A01.clone();
    }

    public EnumC2040191r(String str, int i) {
    }
}
