package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BYv, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25339BYv {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC25339BYv[] A01;
    public static final EnumC25339BYv A02;
    public static final EnumC25339BYv A03;
    public static final EnumC25339BYv A04;

    static {
        EnumC25339BYv enumC25339BYv = new EnumC25339BYv("PARALLEL_FETCH", 0);
        A03 = enumC25339BYv;
        EnumC25339BYv enumC25339BYv2 = new EnumC25339BYv("PREFETCH", 1);
        A04 = enumC25339BYv2;
        EnumC25339BYv enumC25339BYv3 = new EnumC25339BYv("FETCH", 2);
        A02 = enumC25339BYv3;
        EnumC25339BYv[] enumC25339BYvArr = new EnumC25339BYv[3];
        AbstractC34851af.A1B(enumC25339BYv, enumC25339BYv2, enumC25339BYv3, enumC25339BYvArr);
        A01 = enumC25339BYvArr;
        A00 = C05C.A00(enumC25339BYvArr);
    }

    public static EnumC25339BYv valueOf(String str) {
        return (EnumC25339BYv) Enum.valueOf(EnumC25339BYv.class, str);
    }

    public static EnumC25339BYv[] values() {
        return (EnumC25339BYv[]) A01.clone();
    }

    public EnumC25339BYv(String str, int i) {
    }
}
