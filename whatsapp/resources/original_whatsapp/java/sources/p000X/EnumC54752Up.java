package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2Up, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC54752Up {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC54752Up[] A01;
    public static final EnumC54752Up A02;
    public static final EnumC54752Up A03;
    public static final EnumC54752Up A04;
    public final int value;

    static {
        EnumC54752Up enumC54752Up = new EnumC54752Up("UNKNOWN_PROVIDER", 0, 0);
        A04 = enumC54752Up;
        EnumC54752Up enumC54752Up2 = new EnumC54752Up("OTHER", 1, 1);
        A03 = enumC54752Up2;
        EnumC54752Up enumC54752Up3 = new EnumC54752Up("GOOGLE", 2, 2);
        A02 = enumC54752Up3;
        EnumC54752Up enumC54752Up4 = new EnumC54752Up("BING", 3, 3);
        EnumC54752Up[] enumC54752UpArr = new EnumC54752Up[4];
        AbstractC34851af.A1A(enumC54752Up, enumC54752Up2, enumC54752Up3, enumC54752UpArr);
        enumC54752UpArr[3] = enumC54752Up4;
        A01 = enumC54752UpArr;
        A00 = C05C.A00(enumC54752UpArr);
    }

    public static EnumC54752Up valueOf(String str) {
        return (EnumC54752Up) Enum.valueOf(EnumC54752Up.class, str);
    }

    public static EnumC54752Up[] values() {
        return (EnumC54752Up[]) A01.clone();
    }

    public EnumC54752Up(String str, int i, int i2) {
        this.value = i2;
    }
}
