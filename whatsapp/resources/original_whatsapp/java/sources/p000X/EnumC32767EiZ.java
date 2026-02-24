package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EiZ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32767EiZ {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC32767EiZ[] A01;
    public static final EnumC32767EiZ A02;
    public static final EnumC32767EiZ A03;
    public static final EnumC32767EiZ A04;
    public final int value;

    static {
        EnumC32767EiZ enumC32767EiZ = new EnumC32767EiZ("EVAL_TOTAL", 0, 0);
        A03 = enumC32767EiZ;
        EnumC32767EiZ enumC32767EiZ2 = new EnumC32767EiZ("MODEL_LOAD", 1, 1);
        A04 = enumC32767EiZ2;
        EnumC32767EiZ enumC32767EiZ3 = new EnumC32767EiZ("ENCODER_FORWARD", 2, 2);
        A02 = enumC32767EiZ3;
        EnumC32767EiZ enumC32767EiZ4 = new EnumC32767EiZ("DECODING", 3, 3);
        EnumC32767EiZ[] enumC32767EiZArr = new EnumC32767EiZ[4];
        AbstractC34851af.A1A(enumC32767EiZ, enumC32767EiZ2, enumC32767EiZ3, enumC32767EiZArr);
        enumC32767EiZArr[3] = enumC32767EiZ4;
        A01 = enumC32767EiZArr;
        A00 = C05C.A00(enumC32767EiZArr);
    }

    public static EnumC32767EiZ valueOf(String str) {
        return (EnumC32767EiZ) Enum.valueOf(EnumC32767EiZ.class, str);
    }

    public static EnumC32767EiZ[] values() {
        return (EnumC32767EiZ[]) A01.clone();
    }

    public EnumC32767EiZ(String str, int i, int i2) {
        this.value = i2;
    }
}
