package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2Vo, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC54982Vo implements C15H {
    public static final /* synthetic */ EnumC54982Vo[] A00;
    public static final EnumC54982Vo A01;
    public static final EnumC54982Vo A02;
    public static final EnumC54982Vo A03;
    public final int value;

    static {
        EnumC54982Vo enumC54982Vo = new EnumC54982Vo("NONE", 0, 0);
        A02 = enumC54982Vo;
        EnumC54982Vo enumC54982Vo2 = new EnumC54982Vo("IMAGE", 1, 1);
        A01 = enumC54982Vo2;
        EnumC54982Vo enumC54982Vo3 = new EnumC54982Vo("VIDEO", 2, 2);
        A03 = enumC54982Vo3;
        EnumC54982Vo[] enumC54982VoArr = new EnumC54982Vo[3];
        AbstractC34851af.A1B(enumC54982Vo, enumC54982Vo2, enumC54982Vo3, enumC54982VoArr);
        A00 = enumC54982VoArr;
    }

    public static EnumC54982Vo forNumber(int i) {
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

    public static EnumC54982Vo valueOf(String str) {
        return (EnumC54982Vo) Enum.valueOf(EnumC54982Vo.class, str);
    }

    public static EnumC54982Vo[] values() {
        return (EnumC54982Vo[]) A00.clone();
    }

    public EnumC54982Vo(String str, int i, int i2) {
        this.value = i2;
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }
}
