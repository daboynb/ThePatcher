package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6fs, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC147396fs {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC147396fs[] A01;
    public static final EnumC147396fs A02;
    public static final EnumC147396fs A03;
    public static final EnumC147396fs A04;
    public static final EnumC147396fs A05;
    public final int endAddOn;

    static {
        EnumC147396fs enumC147396fs = new EnumC147396fs("DEFAULT", 0, 0);
        A03 = enumC147396fs;
        EnumC147396fs enumC147396fs2 = new EnumC147396fs("INPUT", 1, 2131231875);
        A04 = enumC147396fs2;
        EnumC147396fs enumC147396fs3 = new EnumC147396fs("INPUT_ON_HIGHLIGHT", 2, 2131231875);
        A05 = enumC147396fs3;
        EnumC147396fs enumC147396fs4 = new EnumC147396fs("CLOSE", 3, 2131231875);
        A02 = enumC147396fs4;
        EnumC147396fs enumC147396fs5 = new EnumC147396fs("DROPDOWN", 4, 2131233529);
        EnumC147396fs[] enumC147396fsArr = new EnumC147396fs[5];
        AbstractC34821ac.A1U(enumC147396fs, enumC147396fs2, enumC147396fsArr);
        AbstractC127855is.A1T(enumC147396fs3, enumC147396fs4, enumC147396fsArr);
        enumC147396fsArr[4] = enumC147396fs5;
        A01 = enumC147396fsArr;
        A00 = C05C.A00(enumC147396fsArr);
    }

    public static EnumC147396fs valueOf(String str) {
        return (EnumC147396fs) Enum.valueOf(EnumC147396fs.class, str);
    }

    public static EnumC147396fs[] values() {
        return (EnumC147396fs[]) A01.clone();
    }

    public EnumC147396fs(String str, int i, int i2) {
        this.endAddOn = i2;
    }
}
