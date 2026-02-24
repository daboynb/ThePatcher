package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6hF, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC148246hF implements C15H {
    public static final /* synthetic */ EnumC148246hF[] A00;
    public static final EnumC148246hF A01;
    public static final EnumC148246hF A02;
    public static final EnumC148246hF A03;
    public final int value;

    static {
        EnumC148246hF enumC148246hF = new EnumC148246hF("NONE", 0, 0);
        A02 = enumC148246hF;
        EnumC148246hF enumC148246hF2 = new EnumC148246hF("GIPHY", 1, 1);
        A01 = enumC148246hF2;
        EnumC148246hF enumC148246hF3 = new EnumC148246hF("TENOR", 2, 2);
        A03 = enumC148246hF3;
        EnumC148246hF[] enumC148246hFArr = new EnumC148246hF[3];
        AbstractC34851af.A1B(enumC148246hF, enumC148246hF2, enumC148246hF3, enumC148246hFArr);
        A00 = enumC148246hFArr;
    }

    public static EnumC148246hF forNumber(int i) {
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

    public static EnumC148246hF valueOf(String str) {
        return (EnumC148246hF) Enum.valueOf(EnumC148246hF.class, str);
    }

    public static EnumC148246hF[] values() {
        return (EnumC148246hF[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC148246hF(String str, int i, int i2) {
        this.value = i2;
    }
}
