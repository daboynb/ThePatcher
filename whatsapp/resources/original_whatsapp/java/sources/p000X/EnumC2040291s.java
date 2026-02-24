package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.91s, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC2040291s {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC2040291s[] A01;
    public static final EnumC2040291s A02;
    public static final EnumC2040291s A03;
    public static final EnumC2040291s A04;

    static {
        EnumC2040291s enumC2040291s = new EnumC2040291s("NUM_STATUS_CROSSPOSTED", 0);
        A03 = enumC2040291s;
        EnumC2040291s enumC2040291s2 = new EnumC2040291s("LINK_STATE", 1);
        A02 = enumC2040291s2;
        EnumC2040291s enumC2040291s3 = new EnumC2040291s("WA_ACID", 2);
        A04 = enumC2040291s3;
        EnumC2040291s[] enumC2040291sArr = new EnumC2040291s[3];
        AbstractC34851af.A1B(enumC2040291s, enumC2040291s2, enumC2040291s3, enumC2040291sArr);
        A01 = enumC2040291sArr;
        A00 = C05C.A00(enumC2040291sArr);
    }

    public static EnumC2040291s valueOf(String str) {
        return (EnumC2040291s) Enum.valueOf(EnumC2040291s.class, str);
    }

    public static EnumC2040291s[] values() {
        return (EnumC2040291s[]) A01.clone();
    }

    public EnumC2040291s(String str, int i) {
    }
}
