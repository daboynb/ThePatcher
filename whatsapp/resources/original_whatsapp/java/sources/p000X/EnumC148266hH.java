package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6hH, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC148266hH implements C15H {
    public static final /* synthetic */ EnumC148266hH[] A00;
    public static final EnumC148266hH A01;
    public static final EnumC148266hH A02;
    public static final EnumC148266hH A03;
    public final int value;

    static {
        EnumC148266hH enumC148266hH = new EnumC148266hH("UNKNOWN_TYPE", 0, 0);
        A03 = enumC148266hH;
        EnumC148266hH enumC148266hH2 = new EnumC148266hH("RESHARED_FROM_STATUS_MENTION", 1, 1);
        A02 = enumC148266hH2;
        EnumC148266hH enumC148266hH3 = new EnumC148266hH("RESHARED_FROM_POST", 2, 2);
        A01 = enumC148266hH3;
        EnumC148266hH[] enumC148266hHArr = new EnumC148266hH[3];
        AbstractC34851af.A1B(enumC148266hH, enumC148266hH2, enumC148266hH3, enumC148266hHArr);
        A00 = enumC148266hHArr;
    }

    public static EnumC148266hH forNumber(int i) {
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

    public static EnumC148266hH valueOf(String str) {
        return (EnumC148266hH) Enum.valueOf(EnumC148266hH.class, str);
    }

    public static EnumC148266hH[] values() {
        return (EnumC148266hH[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC148266hH(String str, int i, int i2) {
        this.value = i2;
    }
}
