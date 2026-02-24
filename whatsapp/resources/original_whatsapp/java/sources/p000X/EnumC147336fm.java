package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6fm, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC147336fm {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC147336fm[] A01;
    public static final EnumC147336fm A02;
    public static final EnumC147336fm A03;
    public static final EnumC147336fm A04;
    public static final EnumC147336fm A05;
    public final int value;

    static {
        EnumC147336fm enumC147336fm = new EnumC147336fm("NONE", 0, 0);
        A03 = enumC147336fm;
        EnumC147336fm enumC147336fm2 = new EnumC147336fm("RESHARED_FROM_STATUS_MENTION", 1, 1);
        A05 = enumC147336fm2;
        EnumC147336fm enumC147336fm3 = new EnumC147336fm("RESHARED_FROM_POST", 2, 2);
        A04 = enumC147336fm3;
        EnumC147336fm enumC147336fm4 = new EnumC147336fm("FORWARDED_FROM_STATUS", 3, 3);
        A02 = enumC147336fm4;
        EnumC147336fm[] enumC147336fmArr = new EnumC147336fm[4];
        AbstractC34851af.A1A(enumC147336fm, enumC147336fm2, enumC147336fm3, enumC147336fmArr);
        enumC147336fmArr[3] = enumC147336fm4;
        A01 = enumC147336fmArr;
        A00 = C05C.A00(enumC147336fmArr);
    }

    public static EnumC147336fm valueOf(String str) {
        return (EnumC147336fm) Enum.valueOf(EnumC147336fm.class, str);
    }

    public static EnumC147336fm[] values() {
        return (EnumC147336fm[]) A01.clone();
    }

    public EnumC147336fm(String str, int i, int i2) {
        this.value = i2;
    }
}
