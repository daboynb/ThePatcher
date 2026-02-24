package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6gX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC147806gX implements C15H {
    public static final /* synthetic */ EnumC147806gX[] A00;
    public static final EnumC147806gX A01;
    public static final EnumC147806gX A02;
    public final int value;

    static {
        EnumC147806gX enumC147806gX = new EnumC147806gX("O18_BINARY", 0, 0);
        A01 = enumC147806gX;
        EnumC147806gX enumC147806gX2 = new EnumC147806gX("WAFFLE", 1, 1);
        A02 = enumC147806gX2;
        EnumC147806gX[] enumC147806gXArr = new EnumC147806gX[2];
        AbstractC34821ac.A1U(enumC147806gX, enumC147806gX2, enumC147806gXArr);
        A00 = enumC147806gXArr;
    }

    public static EnumC147806gX forNumber(int i) {
        if (i == 0) {
            return A01;
        }
        if (i != 1) {
            return null;
        }
        return A02;
    }

    public static EnumC147806gX valueOf(String str) {
        return (EnumC147806gX) Enum.valueOf(EnumC147806gX.class, str);
    }

    public static EnumC147806gX[] values() {
        return (EnumC147806gX[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC147806gX(String str, int i, int i2) {
        this.value = i2;
    }
}
