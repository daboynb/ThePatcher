package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.91z, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC2040991z {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC2040991z[] A01;
    public static final EnumC2040991z A02;
    public static final EnumC2040991z A03;
    public static final EnumC2040991z A04;
    public static final EnumC2040991z A05;

    static {
        EnumC2040991z enumC2040991z = new EnumC2040991z("STARTING", 0);
        A03 = enumC2040991z;
        EnumC2040991z enumC2040991z2 = new EnumC2040991z("STARTED", 1);
        A02 = enumC2040991z2;
        EnumC2040991z enumC2040991z3 = new EnumC2040991z("STOPPING", 2);
        A05 = enumC2040991z3;
        EnumC2040991z enumC2040991z4 = new EnumC2040991z("STOPPED", 3);
        A04 = enumC2040991z4;
        EnumC2040991z[] enumC2040991zArr = new EnumC2040991z[4];
        AbstractC34851af.A1A(enumC2040991z, enumC2040991z2, enumC2040991z3, enumC2040991zArr);
        enumC2040991zArr[3] = enumC2040991z4;
        A01 = enumC2040991zArr;
        A00 = C05C.A00(enumC2040991zArr);
    }

    public static EnumC2040991z valueOf(String str) {
        return (EnumC2040991z) Enum.valueOf(EnumC2040991z.class, str);
    }

    public static EnumC2040991z[] values() {
        return (EnumC2040991z[]) A01.clone();
    }

    public EnumC2040991z(String str, int i) {
    }
}
