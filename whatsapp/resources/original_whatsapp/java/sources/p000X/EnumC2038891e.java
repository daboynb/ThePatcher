package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.91e, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC2038891e {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC2038891e[] A01;
    public static final EnumC2038891e A02;
    public static final EnumC2038891e A03;
    public static final EnumC2038891e A04;

    static {
        EnumC2038891e enumC2038891e = new EnumC2038891e("PAST", 0);
        A03 = enumC2038891e;
        EnumC2038891e enumC2038891e2 = new EnumC2038891e("UPCOMING", 1);
        A04 = enumC2038891e2;
        EnumC2038891e enumC2038891e3 = new EnumC2038891e("CANCELED", 2);
        A02 = enumC2038891e3;
        EnumC2038891e[] enumC2038891eArr = new EnumC2038891e[3];
        AbstractC34851af.A1B(enumC2038891e, enumC2038891e2, enumC2038891e3, enumC2038891eArr);
        A01 = enumC2038891eArr;
        A00 = C05C.A00(enumC2038891eArr);
    }

    public static EnumC2038891e valueOf(String str) {
        return (EnumC2038891e) Enum.valueOf(EnumC2038891e.class, str);
    }

    public static EnumC2038891e[] values() {
        return (EnumC2038891e[]) A01.clone();
    }

    public EnumC2038891e(String str, int i) {
    }
}
