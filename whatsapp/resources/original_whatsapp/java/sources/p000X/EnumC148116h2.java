package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6h2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC148116h2 implements C15H {
    public static final /* synthetic */ EnumC148116h2[] A00;
    public static final EnumC148116h2 A01;
    public static final EnumC148116h2 A02;
    public static final EnumC148116h2 A03;
    public final int value;

    public static EnumC148116h2 forNumber(int i) {
        if (i == 1) {
            return A02;
        }
        if (i == 2) {
            return A03;
        }
        if (i != 3) {
            return null;
        }
        return A01;
    }

    static {
        EnumC148116h2 enumC148116h2 = new EnumC148116h2("FULL", 0, 1);
        A02 = enumC148116h2;
        EnumC148116h2 enumC148116h22 = new EnumC148116h2("TALL", 1, 2);
        A03 = enumC148116h22;
        EnumC148116h2 enumC148116h23 = new EnumC148116h2("COMPACT", 2, 3);
        A01 = enumC148116h23;
        EnumC148116h2[] enumC148116h2Arr = new EnumC148116h2[3];
        AbstractC34851af.A1B(enumC148116h2, enumC148116h22, enumC148116h23, enumC148116h2Arr);
        A00 = enumC148116h2Arr;
    }

    public static EnumC148116h2 valueOf(String str) {
        return (EnumC148116h2) Enum.valueOf(EnumC148116h2.class, str);
    }

    public static EnumC148116h2[] values() {
        return (EnumC148116h2[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC148116h2(String str, int i, int i2) {
        this.value = i2;
    }
}
