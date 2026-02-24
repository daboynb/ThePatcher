package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Ehh, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32715Ehh {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC32715Ehh[] A01;
    public static final EnumC32715Ehh A02;
    public static final EnumC32715Ehh A03;
    public static final EnumC32715Ehh A04;

    static {
        EnumC32715Ehh enumC32715Ehh = new EnumC32715Ehh("NONE", 0);
        A03 = enumC32715Ehh;
        EnumC32715Ehh enumC32715Ehh2 = new EnumC32715Ehh("PREFETCH", 1);
        A04 = enumC32715Ehh2;
        EnumC32715Ehh enumC32715Ehh3 = new EnumC32715Ehh("FULL", 2);
        A02 = enumC32715Ehh3;
        EnumC32715Ehh[] enumC32715EhhArr = new EnumC32715Ehh[3];
        AbstractC34851af.A1B(enumC32715Ehh, enumC32715Ehh2, enumC32715Ehh3, enumC32715EhhArr);
        A01 = enumC32715EhhArr;
        A00 = C05C.A00(enumC32715EhhArr);
    }

    public static EnumC32715Ehh valueOf(String str) {
        return (EnumC32715Ehh) Enum.valueOf(EnumC32715Ehh.class, str);
    }

    public static EnumC32715Ehh[] values() {
        return (EnumC32715Ehh[]) A01.clone();
    }

    public EnumC32715Ehh(String str, int i) {
    }
}
