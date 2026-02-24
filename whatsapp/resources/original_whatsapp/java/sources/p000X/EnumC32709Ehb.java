package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Ehb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32709Ehb {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC32709Ehb[] A01;
    public static final EnumC32709Ehb A02;
    public static final EnumC32709Ehb A03;
    public static final EnumC32709Ehb A04;

    static {
        EnumC32709Ehb enumC32709Ehb = new EnumC32709Ehb("DOWNLOAD", 0);
        A02 = enumC32709Ehb;
        EnumC32709Ehb enumC32709Ehb2 = new EnumC32709Ehb("DOWNLOAD_KEM", 1);
        A03 = enumC32709Ehb2;
        EnumC32709Ehb enumC32709Ehb3 = new EnumC32709Ehb("UPLOAD", 2);
        A04 = enumC32709Ehb3;
        EnumC32709Ehb enumC32709Ehb4 = new EnumC32709Ehb("UPLOAD_KEM", 3);
        EnumC32709Ehb[] enumC32709EhbArr = new EnumC32709Ehb[4];
        AbstractC34851af.A1A(enumC32709Ehb, enumC32709Ehb2, enumC32709Ehb3, enumC32709EhbArr);
        enumC32709EhbArr[3] = enumC32709Ehb4;
        A01 = enumC32709EhbArr;
        A00 = C05C.A00(enumC32709EhbArr);
    }

    public static EnumC32709Ehb valueOf(String str) {
        return (EnumC32709Ehb) Enum.valueOf(EnumC32709Ehb.class, str);
    }

    public static EnumC32709Ehb[] values() {
        return (EnumC32709Ehb[]) A01.clone();
    }

    public EnumC32709Ehb(String str, int i) {
    }
}
