package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6fk, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC147316fk {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC147316fk[] A01;
    public static final EnumC147316fk A02;
    public static final EnumC147316fk A03;
    public static final EnumC147316fk A04;
    public static final EnumC147316fk A05;
    public final String value;

    static {
        EnumC147316fk enumC147316fk = new EnumC147316fk("DISABLED", 0, "disabled");
        A05 = enumC147316fk;
        EnumC147316fk enumC147316fk2 = new EnumC147316fk("DAY_0", 1, "day0");
        A02 = enumC147316fk2;
        EnumC147316fk enumC147316fk3 = new EnumC147316fk("DAY_45", 2, "day45");
        A03 = enumC147316fk3;
        EnumC147316fk enumC147316fk4 = new EnumC147316fk("DAY_60", 3, "day60");
        A04 = enumC147316fk4;
        EnumC147316fk[] enumC147316fkArr = new EnumC147316fk[4];
        AbstractC34851af.A1A(enumC147316fk, enumC147316fk2, enumC147316fk3, enumC147316fkArr);
        enumC147316fkArr[3] = enumC147316fk4;
        A01 = enumC147316fkArr;
        A00 = C05C.A00(enumC147316fkArr);
    }

    public static EnumC147316fk valueOf(String str) {
        return (EnumC147316fk) Enum.valueOf(EnumC147316fk.class, str);
    }

    public static EnumC147316fk[] values() {
        return (EnumC147316fk[]) A01.clone();
    }

    public EnumC147316fk(String str, int i, String str2) {
        this.value = str2;
    }
}
