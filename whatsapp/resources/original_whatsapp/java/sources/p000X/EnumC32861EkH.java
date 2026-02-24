package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EkH, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32861EkH implements C15H {
    public static final /* synthetic */ EnumC32861EkH[] A00;
    public static final EnumC32861EkH A01;
    public static final EnumC32861EkH A02;
    public static final EnumC32861EkH A03;
    public final int value;

    static {
        EnumC32861EkH enumC32861EkH = new EnumC32861EkH("SYNC_TO_DEVICE", 0, 0);
        A02 = enumC32861EkH;
        EnumC32861EkH enumC32861EkH2 = new EnumC32861EkH("NOT_SYNC_TO_DEVICE", 1, 1);
        A01 = enumC32861EkH2;
        EnumC32861EkH enumC32861EkH3 = new EnumC32861EkH("UNRECOGNIZED", 2, -1);
        A03 = enumC32861EkH3;
        EnumC32861EkH[] enumC32861EkHArr = new EnumC32861EkH[3];
        AbstractC34851af.A1B(enumC32861EkH, enumC32861EkH2, enumC32861EkH3, enumC32861EkHArr);
        A00 = enumC32861EkHArr;
    }

    public static EnumC32861EkH forNumber(int i) {
        if (i == 0) {
            return A02;
        }
        if (i != 1) {
            return null;
        }
        return A01;
    }

    public static EnumC32861EkH valueOf(String str) {
        return (EnumC32861EkH) Enum.valueOf(EnumC32861EkH.class, str);
    }

    public static EnumC32861EkH[] values() {
        return (EnumC32861EkH[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        if (this != A03) {
            return this.value;
        }
        throw C87V.A0k();
    }

    public EnumC32861EkH(String str, int i, int i2) {
        this.value = i2;
    }
}
