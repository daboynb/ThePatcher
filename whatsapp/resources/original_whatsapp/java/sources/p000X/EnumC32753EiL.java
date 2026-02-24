package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EiL, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32753EiL {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC32753EiL[] A01;
    public static final EnumC32753EiL A02;
    public static final EnumC32753EiL A03;
    public final int intValue;

    static {
        EnumC32753EiL enumC32753EiL = new EnumC32753EiL("MAIN_EFFECT", 0, 0);
        A03 = enumC32753EiL;
        EnumC32753EiL enumC32753EiL2 = new EnumC32753EiL("EXTERNAL_BLOCK", 1, 1);
        A02 = enumC32753EiL2;
        EnumC32753EiL[] enumC32753EiLArr = new EnumC32753EiL[3];
        AbstractC34851af.A1B(enumC32753EiL, enumC32753EiL2, new EnumC32753EiL("SHARED_STATE", 2, 2), enumC32753EiLArr);
        A01 = enumC32753EiLArr;
        A00 = C05C.A00(enumC32753EiLArr);
    }

    public static EnumC32753EiL valueOf(String str) {
        return (EnumC32753EiL) Enum.valueOf(EnumC32753EiL.class, str);
    }

    public static EnumC32753EiL[] values() {
        return (EnumC32753EiL[]) A01.clone();
    }

    public EnumC32753EiL(String str, int i, int i2) {
        this.intValue = i2;
    }
}
