package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EhV, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32703EhV {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC32703EhV[] A01;
    public static final EnumC32703EhV A02;
    public static final EnumC32703EhV A03;
    public static final EnumC32703EhV A04;

    static {
        EnumC32703EhV enumC32703EhV = new EnumC32703EhV("NEUTRAL", 0);
        A03 = enumC32703EhV;
        EnumC32703EhV enumC32703EhV2 = new EnumC32703EhV("UP", 1);
        A04 = enumC32703EhV2;
        EnumC32703EhV enumC32703EhV3 = new EnumC32703EhV("DOWN", 2);
        A02 = enumC32703EhV3;
        EnumC32703EhV[] enumC32703EhVArr = new EnumC32703EhV[3];
        AbstractC34851af.A1B(enumC32703EhV, enumC32703EhV2, enumC32703EhV3, enumC32703EhVArr);
        A01 = enumC32703EhVArr;
        A00 = C05C.A00(enumC32703EhVArr);
    }

    public static EnumC32703EhV valueOf(String str) {
        return (EnumC32703EhV) Enum.valueOf(EnumC32703EhV.class, str);
    }

    public static EnumC32703EhV[] values() {
        return (EnumC32703EhV[]) A01.clone();
    }

    public EnumC32703EhV(String str, int i) {
    }
}
