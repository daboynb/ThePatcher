package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6hD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC148226hD implements C15H {
    public static final /* synthetic */ EnumC148226hD[] A00;
    public static final EnumC148226hD A01;
    public static final EnumC148226hD A02;
    public static final EnumC148226hD A03;
    public final int value;

    static {
        EnumC148226hD enumC148226hD = new EnumC148226hD("UNKNOWN", 0, 0);
        A03 = enumC148226hD;
        EnumC148226hD enumC148226hD2 = new EnumC148226hD("TEXT", 1, 1);
        A02 = enumC148226hD2;
        EnumC148226hD enumC148226hD3 = new EnumC148226hD("IMAGE", 2, 2);
        A01 = enumC148226hD3;
        EnumC148226hD[] enumC148226hDArr = new EnumC148226hD[3];
        AbstractC34851af.A1B(enumC148226hD, enumC148226hD2, enumC148226hD3, enumC148226hDArr);
        A00 = enumC148226hDArr;
    }

    public static EnumC148226hD forNumber(int i) {
        if (i == 0) {
            return A03;
        }
        if (i == 1) {
            return A02;
        }
        if (i != 2) {
            return null;
        }
        return A01;
    }

    public static EnumC148226hD valueOf(String str) {
        return (EnumC148226hD) Enum.valueOf(EnumC148226hD.class, str);
    }

    public static EnumC148226hD[] values() {
        return (EnumC148226hD[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC148226hD(String str, int i, int i2) {
        this.value = i2;
    }
}
