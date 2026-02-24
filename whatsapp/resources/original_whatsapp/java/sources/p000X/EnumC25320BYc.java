package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BYc, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25320BYc {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC25320BYc[] A01;
    public static final EnumC25320BYc A02;
    public static final EnumC25320BYc A03;

    static {
        EnumC25320BYc enumC25320BYc = new EnumC25320BYc("Bloks", 0);
        A02 = enumC25320BYc;
        EnumC25320BYc enumC25320BYc2 = new EnumC25320BYc("Native", 1);
        A03 = enumC25320BYc2;
        EnumC25320BYc[] enumC25320BYcArr = new EnumC25320BYc[2];
        AbstractC34821ac.A1U(enumC25320BYc, enumC25320BYc2, enumC25320BYcArr);
        A01 = enumC25320BYcArr;
        A00 = C05C.A00(enumC25320BYcArr);
    }

    public static EnumC25320BYc valueOf(String str) {
        return (EnumC25320BYc) Enum.valueOf(EnumC25320BYc.class, str);
    }

    public static EnumC25320BYc[] values() {
        return (EnumC25320BYc[]) A01.clone();
    }

    public EnumC25320BYc(String str, int i) {
    }
}
