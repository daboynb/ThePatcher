package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.HZd, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38882HZd {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC38882HZd[] A01;
    public static final EnumC38882HZd A02;
    public static final EnumC38882HZd A03;
    public static final EnumC38882HZd A04;
    public static final EnumC38882HZd A05;
    public final String abi;

    static {
        EnumC38882HZd enumC38882HZd = new EnumC38882HZd("X86", 0, "x86");
        A04 = enumC38882HZd;
        EnumC38882HZd enumC38882HZd2 = new EnumC38882HZd("ARMV7", 1, "armeabi-v7a");
        A03 = enumC38882HZd2;
        EnumC38882HZd enumC38882HZd3 = new EnumC38882HZd("X86_64", 2, "x86_64");
        A05 = enumC38882HZd3;
        EnumC38882HZd enumC38882HZd4 = new EnumC38882HZd("ARM64", 3, "arm64-v8a");
        A02 = enumC38882HZd4;
        EnumC38882HZd[] enumC38882HZdArr = new EnumC38882HZd[4];
        AbstractC34851af.A1A(enumC38882HZd, enumC38882HZd2, enumC38882HZd3, enumC38882HZdArr);
        enumC38882HZdArr[3] = enumC38882HZd4;
        A01 = enumC38882HZdArr;
        A00 = C05C.A00(enumC38882HZdArr);
    }

    public static EnumC38882HZd valueOf(String str) {
        return (EnumC38882HZd) Enum.valueOf(EnumC38882HZd.class, str);
    }

    public static EnumC38882HZd[] values() {
        return (EnumC38882HZd[]) A01.clone();
    }

    public EnumC38882HZd(String str, int i, String str2) {
        this.abi = str2;
    }
}
