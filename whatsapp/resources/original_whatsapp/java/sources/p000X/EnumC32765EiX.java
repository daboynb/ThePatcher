package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EiX, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32765EiX {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC32765EiX[] A01;
    public static final EnumC32765EiX A02;
    public static final EnumC32765EiX A03;
    public static final EnumC32765EiX A04;
    public final int value;

    static {
        EnumC32765EiX enumC32765EiX = new EnumC32765EiX("OTHER", 0, -1);
        A03 = enumC32765EiX;
        EnumC32765EiX enumC32765EiX2 = new EnumC32765EiX("APK_FILE", 1, 0);
        A02 = enumC32765EiX2;
        EnumC32765EiX enumC32765EiX3 = new EnumC32765EiX("SUSPICIOUS_FILE", 2, 1);
        A04 = enumC32765EiX3;
        EnumC32765EiX[] enumC32765EiXArr = new EnumC32765EiX[3];
        AbstractC34821ac.A1U(enumC32765EiX, enumC32765EiX2, enumC32765EiXArr);
        enumC32765EiXArr[2] = enumC32765EiX3;
        A01 = enumC32765EiXArr;
        A00 = C05C.A00(enumC32765EiXArr);
    }

    public static EnumC32765EiX valueOf(String str) {
        return (EnumC32765EiX) Enum.valueOf(EnumC32765EiX.class, str);
    }

    public static EnumC32765EiX[] values() {
        return (EnumC32765EiX[]) A01.clone();
    }

    public EnumC32765EiX(String str, int i, int i2) {
        this.value = i2;
    }
}
