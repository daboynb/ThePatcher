package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Ehc, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32710Ehc {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC32710Ehc[] A01;
    public static final EnumC32710Ehc A02;
    public static final EnumC32710Ehc A03;
    public static final EnumC32710Ehc A04;

    static {
        EnumC32710Ehc enumC32710Ehc = new EnumC32710Ehc("STICKER", 0);
        A04 = enumC32710Ehc;
        EnumC32710Ehc enumC32710Ehc2 = new EnumC32710Ehc("CHAT", 1);
        A03 = enumC32710Ehc2;
        EnumC32710Ehc enumC32710Ehc3 = new EnumC32710Ehc("BIZ_PROFILE", 2);
        A02 = enumC32710Ehc3;
        EnumC32710Ehc[] enumC32710EhcArr = new EnumC32710Ehc[3];
        AbstractC34851af.A1B(enumC32710Ehc, enumC32710Ehc2, enumC32710Ehc3, enumC32710EhcArr);
        A01 = enumC32710EhcArr;
        A00 = C05C.A00(enumC32710EhcArr);
    }

    public static EnumC32710Ehc valueOf(String str) {
        return (EnumC32710Ehc) Enum.valueOf(EnumC32710Ehc.class, str);
    }

    public static EnumC32710Ehc[] values() {
        return (EnumC32710Ehc[]) A01.clone();
    }

    public EnumC32710Ehc(String str, int i) {
    }
}
