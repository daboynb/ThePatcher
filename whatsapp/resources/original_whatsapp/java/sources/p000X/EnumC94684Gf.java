package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4Gf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC94684Gf {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC94684Gf[] A01;
    public static final EnumC94684Gf A02;
    public static final EnumC94684Gf A03;
    public static final EnumC94684Gf A04;

    static {
        EnumC94684Gf enumC94684Gf = new EnumC94684Gf("CLEAR", 0);
        A02 = enumC94684Gf;
        EnumC94684Gf enumC94684Gf2 = new EnumC94684Gf("SEND", 1);
        A04 = enumC94684Gf2;
        EnumC94684Gf enumC94684Gf3 = new EnumC94684Gf("NONE", 2);
        A03 = enumC94684Gf3;
        EnumC94684Gf[] enumC94684GfArr = new EnumC94684Gf[3];
        AbstractC34851af.A1B(enumC94684Gf, enumC94684Gf2, enumC94684Gf3, enumC94684GfArr);
        A01 = enumC94684GfArr;
        A00 = C05C.A00(enumC94684GfArr);
    }

    public static EnumC94684Gf valueOf(String str) {
        return (EnumC94684Gf) Enum.valueOf(EnumC94684Gf.class, str);
    }

    public static EnumC94684Gf[] values() {
        return (EnumC94684Gf[]) A01.clone();
    }

    public EnumC94684Gf(String str, int i) {
    }
}
