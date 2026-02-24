package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BYg, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25324BYg {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC25324BYg[] A01;
    public static final EnumC25324BYg A02;
    public static final EnumC25324BYg A03;

    static {
        EnumC25324BYg enumC25324BYg = new EnumC25324BYg("TOP", 0);
        A03 = enumC25324BYg;
        EnumC25324BYg enumC25324BYg2 = new EnumC25324BYg("BOTTOM", 1);
        A02 = enumC25324BYg2;
        EnumC25324BYg[] enumC25324BYgArr = new EnumC25324BYg[2];
        AbstractC34821ac.A1U(enumC25324BYg, enumC25324BYg2, enumC25324BYgArr);
        A01 = enumC25324BYgArr;
        A00 = C05C.A00(enumC25324BYgArr);
    }

    public static EnumC25324BYg valueOf(String str) {
        return (EnumC25324BYg) Enum.valueOf(EnumC25324BYg.class, str);
    }

    public static EnumC25324BYg[] values() {
        return (EnumC25324BYg[]) A01.clone();
    }

    public EnumC25324BYg(String str, int i) {
    }
}
