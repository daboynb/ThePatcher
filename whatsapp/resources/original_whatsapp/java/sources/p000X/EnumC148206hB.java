package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6hB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC148206hB implements C15H {
    public static final /* synthetic */ EnumC148206hB[] A00;
    public static final EnumC148206hB A01;
    public static final EnumC148206hB A02;
    public static final EnumC148206hB A03;
    public final int value;

    public static EnumC148206hB forNumber(int i) {
        if (i == 1) {
            return A03;
        }
        if (i == 2) {
            return A01;
        }
        if (i != 3) {
            return null;
        }
        return A02;
    }

    static {
        EnumC148206hB enumC148206hB = new EnumC148206hB("INQUIRY", 0, 1);
        A03 = enumC148206hB;
        EnumC148206hB enumC148206hB2 = new EnumC148206hB("ACCEPTED", 1, 2);
        A01 = enumC148206hB2;
        EnumC148206hB enumC148206hB3 = new EnumC148206hB("DECLINED", 2, 3);
        A02 = enumC148206hB3;
        EnumC148206hB[] enumC148206hBArr = new EnumC148206hB[3];
        AbstractC34851af.A1B(enumC148206hB, enumC148206hB2, enumC148206hB3, enumC148206hBArr);
        A00 = enumC148206hBArr;
    }

    public static EnumC148206hB valueOf(String str) {
        return (EnumC148206hB) Enum.valueOf(EnumC148206hB.class, str);
    }

    public static EnumC148206hB[] values() {
        return (EnumC148206hB[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC148206hB(String str, int i, int i2) {
        this.value = i2;
    }
}
