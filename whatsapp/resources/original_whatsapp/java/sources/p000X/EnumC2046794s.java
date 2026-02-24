package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.94s, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC2046794s implements InterfaceC43858Jqr {
    public static final AbstractC41497IiU A00;
    public static final /* synthetic */ C05F A01;
    public static final /* synthetic */ EnumC2046794s[] A02;
    public static final EnumC2046794s A03;
    public static final EnumC2046794s A04;
    public static final EnumC2046794s A05;
    public final int value;

    static {
        EnumC2046794s enumC2046794s = new EnumC2046794s("REGULAR", 0, 0);
        A03 = enumC2046794s;
        EnumC2046794s enumC2046794s2 = new EnumC2046794s("SCHEDULED_CALL", 1, 1);
        A04 = enumC2046794s2;
        EnumC2046794s enumC2046794s3 = new EnumC2046794s("VOICE_CHAT", 2, 2);
        A05 = enumC2046794s3;
        EnumC2046794s[] enumC2046794sArr = {enumC2046794s, enumC2046794s2, enumC2046794s3};
        A02 = enumC2046794sArr;
        A01 = C05C.A00(enumC2046794sArr);
        A00 = new C8YW(enumC2046794s, IO7.A00, AbstractC34861ag.A1E(EnumC2046794s.class), 1);
    }

    public static EnumC2046794s valueOf(String str) {
        return (EnumC2046794s) Enum.valueOf(EnumC2046794s.class, str);
    }

    public static EnumC2046794s[] values() {
        return (EnumC2046794s[]) A02.clone();
    }

    @Override // p000X.InterfaceC43858Jqr
    public int getValue() {
        return this.value;
    }

    public EnumC2046794s(String str, int i, int i2) {
        this.value = i2;
    }
}
