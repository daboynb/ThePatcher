package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6h9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC148186h9 implements C15H {
    public static final /* synthetic */ EnumC148186h9[] A00;
    public static final EnumC148186h9 A01;
    public static final EnumC148186h9 A02;
    public static final EnumC148186h9 A03;
    public final int value;

    static {
        EnumC148186h9 enumC148186h9 = new EnumC148186h9("UNKNOWN", 0, 0);
        A03 = enumC148186h9;
        EnumC148186h9 enumC148186h92 = new EnumC148186h9("HSCROLL_CARDS", 1, 1);
        A02 = enumC148186h92;
        EnumC148186h9 enumC148186h93 = new EnumC148186h9("ALBUM_IMAGE", 2, 2);
        A01 = enumC148186h93;
        EnumC148186h9[] enumC148186h9Arr = new EnumC148186h9[3];
        AbstractC34851af.A1B(enumC148186h9, enumC148186h92, enumC148186h93, enumC148186h9Arr);
        A00 = enumC148186h9Arr;
    }

    public static EnumC148186h9 forNumber(int i) {
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

    public static EnumC148186h9 valueOf(String str) {
        return (EnumC148186h9) Enum.valueOf(EnumC148186h9.class, str);
    }

    public static EnumC148186h9[] values() {
        return (EnumC148186h9[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC148186h9(String str, int i, int i2) {
        this.value = i2;
    }
}
