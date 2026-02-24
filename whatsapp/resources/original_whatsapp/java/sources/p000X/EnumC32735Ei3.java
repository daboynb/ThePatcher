package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Ei3, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32735Ei3 {
    public static final /* synthetic */ EnumC32735Ei3[] A00;
    public static final EnumC32735Ei3 A01;
    public static final EnumC32735Ei3 A02;
    public static final EnumC32735Ei3 A03;
    public static final EnumC32735Ei3 A04;
    public static final EnumC32735Ei3 A05;
    public static final EnumC32735Ei3 A06;
    public static final EnumC32735Ei3 A07;

    static {
        EnumC32735Ei3 enumC32735Ei3 = new EnumC32735Ei3("SUCCESS", 0);
        A07 = enumC32735Ei3;
        EnumC32735Ei3 enumC32735Ei32 = new EnumC32735Ei3("FAILURE_UNKNOWN", 1);
        A05 = enumC32735Ei32;
        EnumC32735Ei3 enumC32735Ei33 = new EnumC32735Ei3("FAILURE_INVALID_FORMAT", 2);
        A03 = enumC32735Ei33;
        EnumC32735Ei3 enumC32735Ei34 = new EnumC32735Ei3("FAILURE_MESSAGE_TOO_LARGE", 3);
        A04 = enumC32735Ei34;
        EnumC32735Ei3 enumC32735Ei35 = new EnumC32735Ei3("FAILURE_UNSUPPORTED_TYPE", 4);
        A06 = enumC32735Ei35;
        EnumC32735Ei3 enumC32735Ei36 = new EnumC32735Ei3("FAILURE_DURING_TRANSFER", 5);
        A01 = enumC32735Ei36;
        EnumC32735Ei3 enumC32735Ei37 = new EnumC32735Ei3("FAILURE_INVALID_DEVICE", 6);
        A02 = enumC32735Ei37;
        EnumC32735Ei3 enumC32735Ei38 = new EnumC32735Ei3("FAILURE_DEVICE_NOT_CONNECTED", 7);
        EnumC32735Ei3[] enumC32735Ei3Arr = new EnumC32735Ei3[8];
        AbstractC34861ag.A1Y(enumC32735Ei3, enumC32735Ei32, enumC32735Ei33, enumC32735Ei34, enumC32735Ei3Arr);
        C3WD.A1O(enumC32735Ei35, enumC32735Ei36, enumC32735Ei37, enumC32735Ei3Arr);
        enumC32735Ei3Arr[7] = enumC32735Ei38;
        A00 = enumC32735Ei3Arr;
    }

    public static EnumC32735Ei3 valueOf(String str) {
        return (EnumC32735Ei3) Enum.valueOf(EnumC32735Ei3.class, str);
    }

    public static EnumC32735Ei3[] values() {
        return (EnumC32735Ei3[]) A00.clone();
    }

    public EnumC32735Ei3(String str, int i) {
    }
}
