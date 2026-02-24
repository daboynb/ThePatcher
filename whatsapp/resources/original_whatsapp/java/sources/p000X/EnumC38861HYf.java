package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.HYf, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38861HYf {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC38861HYf[] A01;
    public static final EnumC38861HYf A02;
    public static final EnumC38861HYf A03;
    public static final EnumC38861HYf A04;
    public static final EnumC38861HYf A05;

    static {
        EnumC38861HYf enumC38861HYf = new EnumC38861HYf("RESUME", 0);
        A04 = enumC38861HYf;
        EnumC38861HYf enumC38861HYf2 = new EnumC38861HYf("COMPLETE", 1);
        A02 = enumC38861HYf2;
        EnumC38861HYf enumC38861HYf3 = new EnumC38861HYf("FAILURE", 2);
        A03 = enumC38861HYf3;
        EnumC38861HYf enumC38861HYf4 = new EnumC38861HYf("WATLS_ERROR", 3);
        A05 = enumC38861HYf4;
        EnumC38861HYf[] enumC38861HYfArr = new EnumC38861HYf[4];
        AbstractC34851af.A1A(enumC38861HYf, enumC38861HYf2, enumC38861HYf3, enumC38861HYfArr);
        enumC38861HYfArr[3] = enumC38861HYf4;
        A01 = enumC38861HYfArr;
        A00 = C05C.A00(enumC38861HYfArr);
    }

    public static EnumC38861HYf valueOf(String str) {
        return (EnumC38861HYf) Enum.valueOf(EnumC38861HYf.class, str);
    }

    public static EnumC38861HYf[] values() {
        return (EnumC38861HYf[]) A01.clone();
    }

    public EnumC38861HYf(String str, int i) {
    }
}
