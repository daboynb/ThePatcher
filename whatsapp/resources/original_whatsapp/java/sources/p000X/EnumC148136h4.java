package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6h4, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC148136h4 implements C15H {
    public static final /* synthetic */ EnumC148136h4[] A00;
    public static final EnumC148136h4 A01;
    public static final EnumC148136h4 A02;
    public static final EnumC148136h4 A03;
    public final int value;

    static {
        EnumC148136h4 enumC148136h4 = new EnumC148136h4("UNKNOWN", 0, 0);
        A03 = enumC148136h4;
        EnumC148136h4 enumC148136h42 = new EnumC148136h4("KEEP_FOR_ALL", 1, 1);
        A01 = enumC148136h42;
        EnumC148136h4 enumC148136h43 = new EnumC148136h4("UNDO_KEEP_FOR_ALL", 2, 2);
        A02 = enumC148136h43;
        EnumC148136h4[] enumC148136h4Arr = new EnumC148136h4[3];
        AbstractC34851af.A1B(enumC148136h4, enumC148136h42, enumC148136h43, enumC148136h4Arr);
        A00 = enumC148136h4Arr;
    }

    public static EnumC148136h4 forNumber(int i) {
        if (i == 0) {
            return A03;
        }
        if (i == 1) {
            return A01;
        }
        if (i != 2) {
            return null;
        }
        return A02;
    }

    public static EnumC148136h4 valueOf(String str) {
        return (EnumC148136h4) Enum.valueOf(EnumC148136h4.class, str);
    }

    public static EnumC148136h4[] values() {
        return (EnumC148136h4[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC148136h4(String str, int i, int i2) {
        this.value = i2;
    }
}
