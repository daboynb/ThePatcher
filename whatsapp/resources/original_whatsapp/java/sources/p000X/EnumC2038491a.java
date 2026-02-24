package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.91a, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC2038491a {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC2038491a[] A01;
    public static final EnumC2038491a A02;
    public static final EnumC2038491a A03;
    public static final EnumC2038491a A04;

    static {
        EnumC2038491a enumC2038491a = new EnumC2038491a("UNKNOWN", 0);
        A04 = enumC2038491a;
        EnumC2038491a enumC2038491a2 = new EnumC2038491a("DON", 1);
        A03 = enumC2038491a2;
        EnumC2038491a enumC2038491a3 = new EnumC2038491a("DOFF", 2);
        A02 = enumC2038491a3;
        EnumC2038491a[] enumC2038491aArr = new EnumC2038491a[3];
        AbstractC34851af.A1B(enumC2038491a, enumC2038491a2, enumC2038491a3, enumC2038491aArr);
        A01 = enumC2038491aArr;
        A00 = C05C.A00(enumC2038491aArr);
    }

    public static EnumC2038491a valueOf(String str) {
        return (EnumC2038491a) Enum.valueOf(EnumC2038491a.class, str);
    }

    public static EnumC2038491a[] values() {
        return (EnumC2038491a[]) A01.clone();
    }

    public EnumC2038491a(String str, int i) {
    }
}
