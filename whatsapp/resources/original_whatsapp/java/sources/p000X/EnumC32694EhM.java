package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EhM, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32694EhM {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC32694EhM[] A01;
    public static final EnumC32694EhM A02;
    public static final EnumC32694EhM A03;

    static {
        EnumC32694EhM enumC32694EhM = new EnumC32694EhM("DEFAULT", 0);
        A02 = enumC32694EhM;
        EnumC32694EhM enumC32694EhM2 = new EnumC32694EhM("NETWORK_ERROR", 1);
        A03 = enumC32694EhM2;
        EnumC32694EhM[] enumC32694EhMArr = new EnumC32694EhM[3];
        AbstractC34851af.A1B(enumC32694EhM, enumC32694EhM2, new EnumC32694EhM("UNKNOWN_ERROR", 2), enumC32694EhMArr);
        A01 = enumC32694EhMArr;
        A00 = C05C.A00(enumC32694EhMArr);
    }

    public static EnumC32694EhM valueOf(String str) {
        return (EnumC32694EhM) Enum.valueOf(EnumC32694EhM.class, str);
    }

    public static EnumC32694EhM[] values() {
        return (EnumC32694EhM[]) A01.clone();
    }

    public EnumC32694EhM(String str, int i) {
    }
}
