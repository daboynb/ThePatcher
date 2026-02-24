package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6h3, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC148126h3 implements C15H {
    public static final /* synthetic */ EnumC148126h3[] A00;
    public static final EnumC148126h3 A01;
    public static final EnumC148126h3 A02;
    public static final EnumC148126h3 A03;
    public final int value;

    public static EnumC148126h3 forNumber(int i) {
        if (i == 1) {
            return A02;
        }
        if (i == 2) {
            return A03;
        }
        if (i != 3) {
            return null;
        }
        return A01;
    }

    static {
        EnumC148126h3 enumC148126h3 = new EnumC148126h3("RASTERIZED_LINK_PREVIEW", 0, 1);
        A02 = enumC148126h3;
        EnumC148126h3 enumC148126h32 = new EnumC148126h3("RASTERIZED_LINK_TRUNCATED", 1, 2);
        A03 = enumC148126h32;
        EnumC148126h3 enumC148126h33 = new EnumC148126h3("RASTERIZED_LINK_FULL_URL", 2, 3);
        A01 = enumC148126h33;
        EnumC148126h3[] enumC148126h3Arr = new EnumC148126h3[3];
        AbstractC34851af.A1B(enumC148126h3, enumC148126h32, enumC148126h33, enumC148126h3Arr);
        A00 = enumC148126h3Arr;
    }

    public static EnumC148126h3 valueOf(String str) {
        return (EnumC148126h3) Enum.valueOf(EnumC148126h3.class, str);
    }

    public static EnumC148126h3[] values() {
        return (EnumC148126h3[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC148126h3(String str, int i, int i2) {
        this.value = i2;
    }
}
