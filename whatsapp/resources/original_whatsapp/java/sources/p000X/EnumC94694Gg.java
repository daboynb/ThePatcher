package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4Gg, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC94694Gg {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC94694Gg[] A01;
    public static final EnumC94694Gg A02;
    public static final EnumC94694Gg A03;
    public static final EnumC94694Gg A04;

    static {
        EnumC94694Gg enumC94694Gg = new EnumC94694Gg("MULTIPLE_FACES", 0);
        A04 = enumC94694Gg;
        EnumC94694Gg enumC94694Gg2 = new EnumC94694Gg("LOST_FACE", 1);
        A03 = enumC94694Gg2;
        EnumC94694Gg enumC94694Gg3 = new EnumC94694Gg("BACK_TO_DETECTOR_READY", 2);
        A02 = enumC94694Gg3;
        EnumC94694Gg[] enumC94694GgArr = new EnumC94694Gg[3];
        AbstractC34851af.A1B(enumC94694Gg, enumC94694Gg2, enumC94694Gg3, enumC94694GgArr);
        A01 = enumC94694GgArr;
        A00 = C05C.A00(enumC94694GgArr);
    }

    public static EnumC94694Gg valueOf(String str) {
        return (EnumC94694Gg) Enum.valueOf(EnumC94694Gg.class, str);
    }

    public static EnumC94694Gg[] values() {
        return (EnumC94694Gg[]) A01.clone();
    }

    public EnumC94694Gg(String str, int i) {
    }
}
