package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Bc6, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25490Bc6 implements C15H {
    public static final /* synthetic */ EnumC25490Bc6[] A00;
    public static final EnumC25490Bc6 A01;
    public static final EnumC25490Bc6 A02;
    public static final EnumC25490Bc6 A03;
    public final int value;

    public static EnumC25490Bc6 forNumber(int i) {
        if (i == 1) {
            return A01;
        }
        if (i == 2) {
            return A02;
        }
        if (i != 3) {
            return null;
        }
        return A03;
    }

    static {
        EnumC25490Bc6 enumC25490Bc6 = new EnumC25490Bc6("CENTER", 0, 1);
        A01 = enumC25490Bc6;
        EnumC25490Bc6 enumC25490Bc62 = new EnumC25490Bc6("LEFT", 1, 2);
        A02 = enumC25490Bc62;
        EnumC25490Bc6 enumC25490Bc63 = new EnumC25490Bc6("RIGHT", 2, 3);
        A03 = enumC25490Bc63;
        EnumC25490Bc6[] enumC25490Bc6Arr = new EnumC25490Bc6[3];
        AbstractC34851af.A1B(enumC25490Bc6, enumC25490Bc62, enumC25490Bc63, enumC25490Bc6Arr);
        A00 = enumC25490Bc6Arr;
    }

    public static EnumC25490Bc6 valueOf(String str) {
        return (EnumC25490Bc6) Enum.valueOf(EnumC25490Bc6.class, str);
    }

    public static EnumC25490Bc6[] values() {
        return (EnumC25490Bc6[]) A00.clone();
    }

    public EnumC25490Bc6(String str, int i, int i2) {
        this.value = i2;
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }
}
