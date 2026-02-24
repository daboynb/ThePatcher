package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4Fp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC94524Fp {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC94524Fp[] A01;
    public static final EnumC94524Fp A02;
    public static final EnumC94524Fp A03;

    static {
        EnumC94524Fp enumC94524Fp = new EnumC94524Fp("Default", 0);
        A02 = enumC94524Fp;
        EnumC94524Fp enumC94524Fp2 = new EnumC94524Fp("UserInput", 1);
        A03 = enumC94524Fp2;
        EnumC94524Fp[] enumC94524FpArr = new EnumC94524Fp[3];
        AbstractC34851af.A1B(enumC94524Fp, enumC94524Fp2, new EnumC94524Fp("PreventUserInput", 2), enumC94524FpArr);
        A01 = enumC94524FpArr;
        A00 = C05C.A00(enumC94524FpArr);
    }

    public static EnumC94524Fp valueOf(String str) {
        return (EnumC94524Fp) Enum.valueOf(EnumC94524Fp.class, str);
    }

    public static EnumC94524Fp[] values() {
        return (EnumC94524Fp[]) A01.clone();
    }

    public EnumC94524Fp(String str, int i) {
    }
}
