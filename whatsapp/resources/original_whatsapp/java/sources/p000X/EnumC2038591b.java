package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.91b, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC2038591b {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC2038591b[] A01;
    public static final EnumC2038591b A02;
    public static final EnumC2038591b A03;
    public static final EnumC2038591b A04;

    static {
        EnumC2038591b enumC2038591b = new EnumC2038591b("HEALTHY", 0);
        A03 = enumC2038591b;
        EnumC2038591b enumC2038591b2 = new EnumC2038591b("HIGH", 1);
        A04 = enumC2038591b2;
        EnumC2038591b enumC2038591b3 = new EnumC2038591b("CRITICAL", 2);
        A02 = enumC2038591b3;
        EnumC2038591b[] enumC2038591bArr = new EnumC2038591b[3];
        AbstractC34851af.A1B(enumC2038591b, enumC2038591b2, enumC2038591b3, enumC2038591bArr);
        A01 = enumC2038591bArr;
        A00 = C05C.A00(enumC2038591bArr);
    }

    public static EnumC2038591b valueOf(String str) {
        return (EnumC2038591b) Enum.valueOf(EnumC2038591b.class, str);
    }

    public static EnumC2038591b[] values() {
        return (EnumC2038591b[]) A01.clone();
    }

    public EnumC2038591b(String str, int i) {
    }
}
