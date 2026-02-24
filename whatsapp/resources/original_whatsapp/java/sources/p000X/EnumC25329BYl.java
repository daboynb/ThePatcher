package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BYl, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25329BYl {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC25329BYl[] A01;
    public static final EnumC25329BYl A02;
    public static final EnumC25329BYl A03;

    static {
        EnumC25329BYl enumC25329BYl = new EnumC25329BYl("LISTENING", 0);
        A02 = enumC25329BYl;
        EnumC25329BYl enumC25329BYl2 = new EnumC25329BYl("MUTE", 1);
        A03 = enumC25329BYl2;
        EnumC25329BYl[] enumC25329BYlArr = new EnumC25329BYl[2];
        AbstractC34821ac.A1U(enumC25329BYl, enumC25329BYl2, enumC25329BYlArr);
        A01 = enumC25329BYlArr;
        A00 = C05C.A00(enumC25329BYlArr);
    }

    public static EnumC25329BYl valueOf(String str) {
        return (EnumC25329BYl) Enum.valueOf(EnumC25329BYl.class, str);
    }

    public static EnumC25329BYl[] values() {
        return (EnumC25329BYl[]) A01.clone();
    }

    public EnumC25329BYl(String str, int i) {
    }
}
