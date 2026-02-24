package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6fi, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC147296fi {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC147296fi[] A01;
    public static final EnumC147296fi A02;
    public static final EnumC147296fi A03;
    public static final EnumC147296fi A04;
    public final int index;

    static {
        EnumC147296fi enumC147296fi = new EnumC147296fi("STATUS", 0, 0);
        A02 = enumC147296fi;
        EnumC147296fi enumC147296fi2 = new EnumC147296fi("STATUS_ADD_ON", 1, 1);
        A03 = enumC147296fi2;
        EnumC147296fi enumC147296fi3 = new EnumC147296fi("STATUS_NOTIFY", 2, 2);
        A04 = enumC147296fi3;
        EnumC147296fi[] enumC147296fiArr = new EnumC147296fi[3];
        AbstractC34851af.A1B(enumC147296fi, enumC147296fi2, enumC147296fi3, enumC147296fiArr);
        A01 = enumC147296fiArr;
        A00 = C05C.A00(enumC147296fiArr);
    }

    public static EnumC147296fi valueOf(String str) {
        return (EnumC147296fi) Enum.valueOf(EnumC147296fi.class, str);
    }

    public static EnumC147296fi[] values() {
        return (EnumC147296fi[]) A01.clone();
    }

    public EnumC147296fi(String str, int i, int i2) {
        this.index = i2;
    }
}
