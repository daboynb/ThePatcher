package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BYb, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25319BYb {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC25319BYb[] A01;
    public static final EnumC25319BYb A02;
    public static final EnumC25319BYb A03;

    static {
        EnumC25319BYb enumC25319BYb = new EnumC25319BYb("FLEXIBLE", 0);
        A03 = enumC25319BYb;
        EnumC25319BYb enumC25319BYb2 = new EnumC25319BYb("CONSTRAINED", 1);
        A02 = enumC25319BYb2;
        EnumC25319BYb[] enumC25319BYbArr = new EnumC25319BYb[2];
        AbstractC34821ac.A1U(enumC25319BYb, enumC25319BYb2, enumC25319BYbArr);
        A01 = enumC25319BYbArr;
        A00 = C05C.A00(enumC25319BYbArr);
    }

    public static EnumC25319BYb valueOf(String str) {
        return (EnumC25319BYb) Enum.valueOf(EnumC25319BYb.class, str);
    }

    public static EnumC25319BYb[] values() {
        return (EnumC25319BYb[]) A01.clone();
    }

    public EnumC25319BYb(String str, int i) {
    }
}
