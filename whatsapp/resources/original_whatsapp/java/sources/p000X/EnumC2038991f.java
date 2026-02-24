package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.91f, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC2038991f {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC2038991f[] A01;
    public static final EnumC2038991f A02;
    public static final EnumC2038991f A03;
    public static final EnumC2038991f A04;

    static {
        EnumC2038991f enumC2038991f = new EnumC2038991f("QR_CODE", 0);
        A04 = enumC2038991f;
        EnumC2038991f enumC2038991f2 = new EnumC2038991f("PHONE_NUMBER_AND_CODE", 1);
        A03 = enumC2038991f2;
        EnumC2038991f enumC2038991f3 = new EnumC2038991f("EXTERNAL_DEEPLINK_QR_CODE", 2);
        A02 = enumC2038991f3;
        EnumC2038991f[] enumC2038991fArr = new EnumC2038991f[3];
        AbstractC34851af.A1B(enumC2038991f, enumC2038991f2, enumC2038991f3, enumC2038991fArr);
        A01 = enumC2038991fArr;
        A00 = C05C.A00(enumC2038991fArr);
    }

    public static EnumC2038991f valueOf(String str) {
        return (EnumC2038991f) Enum.valueOf(EnumC2038991f.class, str);
    }

    public static EnumC2038991f[] values() {
        return (EnumC2038991f[]) A01.clone();
    }

    public EnumC2038991f(String str, int i) {
    }
}
