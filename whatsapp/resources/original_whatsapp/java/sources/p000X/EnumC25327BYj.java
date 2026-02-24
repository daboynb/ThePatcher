package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BYj, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25327BYj {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC25327BYj[] A01;
    public static final EnumC25327BYj A02;
    public static final EnumC25327BYj A03;

    static {
        EnumC25327BYj enumC25327BYj = new EnumC25327BYj("VOICE", 0);
        A03 = enumC25327BYj;
        EnumC25327BYj enumC25327BYj2 = new EnumC25327BYj("TEXT", 1);
        A02 = enumC25327BYj2;
        EnumC25327BYj[] enumC25327BYjArr = new EnumC25327BYj[2];
        AbstractC34821ac.A1U(enumC25327BYj, enumC25327BYj2, enumC25327BYjArr);
        A01 = enumC25327BYjArr;
        A00 = C05C.A00(enumC25327BYjArr);
    }

    public static EnumC25327BYj valueOf(String str) {
        return (EnumC25327BYj) Enum.valueOf(EnumC25327BYj.class, str);
    }

    public static EnumC25327BYj[] values() {
        return (EnumC25327BYj[]) A01.clone();
    }

    public EnumC25327BYj(String str, int i) {
    }
}
