package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6h5, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC148146h5 implements C15H {
    public static final /* synthetic */ EnumC148146h5[] A00;
    public static final EnumC148146h5 A01;
    public static final EnumC148146h5 A02;
    public static final EnumC148146h5 A03;
    public final int value;

    static {
        EnumC148146h5 enumC148146h5 = new EnumC148146h5("MEDIA_KEY_DOMAIN_UNKNOWN", 0, 0);
        A03 = enumC148146h5;
        EnumC148146h5 enumC148146h52 = new EnumC148146h5("MEDIA_KEY_DOMAIN_E2EE", 1, 1);
        A01 = enumC148146h52;
        EnumC148146h5 enumC148146h53 = new EnumC148146h5("MEDIA_KEY_DOMAIN_NON_E2EE", 2, 2);
        A02 = enumC148146h53;
        EnumC148146h5[] enumC148146h5Arr = new EnumC148146h5[3];
        AbstractC34851af.A1B(enumC148146h5, enumC148146h52, enumC148146h53, enumC148146h5Arr);
        A00 = enumC148146h5Arr;
    }

    public static EnumC148146h5 forNumber(int i) {
        if (i == 0) {
            return A03;
        }
        if (i == 1) {
            return A01;
        }
        if (i != 2) {
            return null;
        }
        return A02;
    }

    public static EnumC148146h5 valueOf(String str) {
        return (EnumC148146h5) Enum.valueOf(EnumC148146h5.class, str);
    }

    public static EnumC148146h5[] values() {
        return (EnumC148146h5[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC148146h5(String str, int i, int i2) {
        this.value = i2;
    }
}
