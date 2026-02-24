package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6hO, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC148336hO implements C15H {
    public static final /* synthetic */ EnumC148336hO[] A00;
    public static final EnumC148336hO A01;
    public static final EnumC148336hO A02;
    public static final EnumC148336hO A03;
    public static final EnumC148336hO A04;
    public final int value;

    static {
        EnumC148336hO enumC148336hO = new EnumC148336hO("USER_IMAGE", 0, 0);
        A04 = enumC148336hO;
        EnumC148336hO enumC148336hO2 = new EnumC148336hO("AI_GENERATED", 1, 1);
        A01 = enumC148336hO2;
        EnumC148336hO enumC148336hO3 = new EnumC148336hO("AI_MODIFIED", 2, 2);
        A02 = enumC148336hO3;
        EnumC148336hO enumC148336hO4 = new EnumC148336hO("RASTERIZED_TEXT_STATUS", 3, 3);
        A03 = enumC148336hO4;
        EnumC148336hO[] enumC148336hOArr = new EnumC148336hO[4];
        AbstractC34851af.A1A(enumC148336hO, enumC148336hO2, enumC148336hO3, enumC148336hOArr);
        enumC148336hOArr[3] = enumC148336hO4;
        A00 = enumC148336hOArr;
    }

    public static EnumC148336hO forNumber(int i) {
        if (i == 0) {
            return A04;
        }
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

    public static EnumC148336hO valueOf(String str) {
        return (EnumC148336hO) Enum.valueOf(EnumC148336hO.class, str);
    }

    public static EnumC148336hO[] values() {
        return (EnumC148336hO[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC148336hO(String str, int i, int i2) {
        this.value = i2;
    }
}
