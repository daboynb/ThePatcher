package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6h6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC148156h6 implements C15H {
    public static final /* synthetic */ EnumC148156h6[] A00;
    public static final EnumC148156h6 A01;
    public static final EnumC148156h6 A02;
    public static final EnumC148156h6 A03;
    public final int value;

    static {
        EnumC148156h6 enumC148156h6 = new EnumC148156h6("UNKNOWN", 0, 0);
        A02 = enumC148156h6;
        EnumC148156h6 enumC148156h62 = new EnumC148156h6("AUDIO", 1, 1);
        A01 = enumC148156h62;
        EnumC148156h6 enumC148156h63 = new EnumC148156h6("VIDEO", 2, 2);
        A03 = enumC148156h63;
        EnumC148156h6[] enumC148156h6Arr = new EnumC148156h6[3];
        AbstractC34851af.A1B(enumC148156h6, enumC148156h62, enumC148156h63, enumC148156h6Arr);
        A00 = enumC148156h6Arr;
    }

    public static EnumC148156h6 forNumber(int i) {
        if (i == 0) {
            return A02;
        }
        if (i == 1) {
            return A01;
        }
        if (i != 2) {
            return null;
        }
        return A03;
    }

    public static EnumC148156h6 valueOf(String str) {
        return (EnumC148156h6) Enum.valueOf(EnumC148156h6.class, str);
    }

    public static EnumC148156h6[] values() {
        return (EnumC148156h6[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC148156h6(String str, int i, int i2) {
        this.value = i2;
    }
}
