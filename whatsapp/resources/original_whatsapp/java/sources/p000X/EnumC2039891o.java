package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.91o, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC2039891o {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC2039891o[] A01;
    public static final EnumC2039891o A02;
    public static final EnumC2039891o A03;
    public static final EnumC2039891o A04;

    static {
        EnumC2039891o enumC2039891o = new EnumC2039891o("UNKNOWN", 0);
        A04 = enumC2039891o;
        EnumC2039891o enumC2039891o2 = new EnumC2039891o("SUCCESS", 1);
        A03 = enumC2039891o2;
        EnumC2039891o enumC2039891o3 = new EnumC2039891o("FAIL", 2);
        A02 = enumC2039891o3;
        EnumC2039891o[] enumC2039891oArr = new EnumC2039891o[3];
        AbstractC34851af.A1B(enumC2039891o, enumC2039891o2, enumC2039891o3, enumC2039891oArr);
        A01 = enumC2039891oArr;
        A00 = C05C.A00(enumC2039891oArr);
    }

    public static EnumC2039891o valueOf(String str) {
        return (EnumC2039891o) Enum.valueOf(EnumC2039891o.class, str);
    }

    public static EnumC2039891o[] values() {
        return (EnumC2039891o[]) A01.clone();
    }

    public EnumC2039891o(String str, int i) {
    }
}
