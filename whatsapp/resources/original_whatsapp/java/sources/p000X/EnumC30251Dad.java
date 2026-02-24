package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Dad, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC30251Dad {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC30251Dad[] A01;
    public static final EnumC30251Dad A02;
    public static final EnumC30251Dad A03;
    public static final EnumC30251Dad A04;
    public static final EnumC30251Dad A05;
    public final String modeString;

    static {
        EnumC30251Dad enumC30251Dad = new EnumC30251Dad("FULL", 0, "full");
        A04 = enumC30251Dad;
        EnumC30251Dad enumC30251Dad2 = new EnumC30251Dad("DELTA", 1, "delta");
        A02 = enumC30251Dad2;
        EnumC30251Dad enumC30251Dad3 = new EnumC30251Dad("QUERY", 2, "query");
        A05 = enumC30251Dad3;
        EnumC30251Dad enumC30251Dad4 = new EnumC30251Dad("DOWNLOAD", 3, "download");
        A03 = enumC30251Dad4;
        EnumC30251Dad[] enumC30251DadArr = new EnumC30251Dad[4];
        AbstractC34851af.A1A(enumC30251Dad, enumC30251Dad2, enumC30251Dad3, enumC30251DadArr);
        enumC30251DadArr[3] = enumC30251Dad4;
        A01 = enumC30251DadArr;
        A00 = C05C.A00(enumC30251DadArr);
    }

    public static EnumC30251Dad valueOf(String str) {
        return (EnumC30251Dad) Enum.valueOf(EnumC30251Dad.class, str);
    }

    public static EnumC30251Dad[] values() {
        return (EnumC30251Dad[]) A01.clone();
    }

    public EnumC30251Dad(String str, int i, String str2) {
        this.modeString = str2;
    }
}
