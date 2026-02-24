package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.EhX, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32705EhX {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC32705EhX[] A01;
    public static final EnumC32705EhX A02;
    public static final EnumC32705EhX A03;
    public static final EnumC32705EhX A04;

    static {
        EnumC32705EhX enumC32705EhX = new EnumC32705EhX("NATIVE", 0);
        A02 = enumC32705EhX;
        EnumC32705EhX enumC32705EhX2 = new EnumC32705EhX("SMB_META_CATALOG", 1);
        A03 = enumC32705EhX2;
        EnumC32705EhX enumC32705EhX3 = new EnumC32705EhX("UNKNOWN", 2);
        A04 = enumC32705EhX3;
        EnumC32705EhX[] enumC32705EhXArr = new EnumC32705EhX[3];
        AbstractC34851af.A1B(enumC32705EhX, enumC32705EhX2, enumC32705EhX3, enumC32705EhXArr);
        A01 = enumC32705EhXArr;
        A00 = C05C.A00(enumC32705EhXArr);
    }

    public static EnumC32705EhX valueOf(String str) {
        return (EnumC32705EhX) Enum.valueOf(EnumC32705EhX.class, str);
    }

    public static EnumC32705EhX[] values() {
        return (EnumC32705EhX[]) A01.clone();
    }

    public EnumC32705EhX(String str, int i) {
    }
}
