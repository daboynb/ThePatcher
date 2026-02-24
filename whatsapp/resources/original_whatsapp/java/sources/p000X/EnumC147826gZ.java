package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6gZ, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC147826gZ implements C15H {
    public static final /* synthetic */ EnumC147826gZ[] A00;
    public static final EnumC147826gZ A01;
    public static final EnumC147826gZ A02;
    public final int value;

    static {
        EnumC147826gZ enumC147826gZ = new EnumC147826gZ("AAPI", 0, 0);
        A01 = enumC147826gZ;
        EnumC147826gZ enumC147826gZ2 = new EnumC147826gZ("CLIPPY", 1, 1);
        A02 = enumC147826gZ2;
        EnumC147826gZ[] enumC147826gZArr = new EnumC147826gZ[2];
        AbstractC34821ac.A1U(enumC147826gZ, enumC147826gZ2, enumC147826gZArr);
        A00 = enumC147826gZArr;
    }

    public static EnumC147826gZ forNumber(int i) {
        if (i == 0) {
            return A01;
        }
        if (i != 1) {
            return null;
        }
        return A02;
    }

    public static EnumC147826gZ valueOf(String str) {
        return (EnumC147826gZ) Enum.valueOf(EnumC147826gZ.class, str);
    }

    public static EnumC147826gZ[] values() {
        return (EnumC147826gZ[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC147826gZ(String str, int i, int i2) {
        this.value = i2;
    }
}
