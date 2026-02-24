package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6ht, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC148646ht implements C15H {
    public static final /* synthetic */ EnumC148646ht[] A00;
    public static final EnumC148646ht A01;
    public static final EnumC148646ht A02;
    public static final EnumC148646ht A03;
    public static final EnumC148646ht A04;
    public static final EnumC148646ht A05;
    public static final EnumC148646ht A06;
    public static final EnumC148646ht A07;
    public final int value;

    static {
        EnumC148646ht enumC148646ht = new EnumC148646ht("REQUEST_SUCCESS", 0, 0);
        A06 = enumC148646ht;
        EnumC148646ht enumC148646ht2 = new EnumC148646ht("REQUEST_TIME_EXPIRED", 1, 1);
        A07 = enumC148646ht2;
        EnumC148646ht enumC148646ht3 = new EnumC148646ht("DECLINED_SHARING_HISTORY", 2, 2);
        A01 = enumC148646ht3;
        EnumC148646ht enumC148646ht4 = new EnumC148646ht("GENERIC_ERROR", 3, 3);
        A05 = enumC148646ht4;
        EnumC148646ht enumC148646ht5 = new EnumC148646ht("ERROR_REQUEST_ON_NON_SMB_PRIMARY", 4, 4);
        A04 = enumC148646ht5;
        EnumC148646ht enumC148646ht6 = new EnumC148646ht("ERROR_HOSTED_DEVICE_NOT_CONNECTED", 5, 5);
        A03 = enumC148646ht6;
        EnumC148646ht enumC148646ht7 = new EnumC148646ht("ERROR_HOSTED_DEVICE_LOGIN_TIME_NOT_SET", 6, 6);
        A02 = enumC148646ht7;
        EnumC148646ht[] enumC148646htArr = new EnumC148646ht[7];
        AbstractC34861ag.A1Y(enumC148646ht, enumC148646ht2, enumC148646ht3, enumC148646ht4, enumC148646htArr);
        AbstractC127905ix.A17(enumC148646ht5, enumC148646ht6, enumC148646ht7, enumC148646htArr);
        A00 = enumC148646htArr;
    }

    public static EnumC148646ht valueOf(String str) {
        return (EnumC148646ht) Enum.valueOf(EnumC148646ht.class, str);
    }

    public static EnumC148646ht[] values() {
        return (EnumC148646ht[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC148646ht(String str, int i, int i2) {
        this.value = i2;
    }

    public static EnumC148646ht forNumber(int i) {
        switch (i) {
            case 0:
                return A06;
            case 1:
                return A07;
            case 2:
                return A01;
            case 3:
                return A05;
            case 4:
                return A04;
            case 5:
                return A03;
            case 6:
                return A02;
            default:
                return null;
        }
    }
}
