package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.05e, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC033205e {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC033205e[] A01;
    public static final EnumC033205e A02;
    public static final EnumC033205e A03;
    public static final EnumC033205e A04;
    public static final EnumC033205e A05;
    public static final EnumC033205e A06;

    static {
        EnumC033205e enumC033205e = new EnumC033205e("INT", 0);
        A03 = enumC033205e;
        EnumC033205e enumC033205e2 = new EnumC033205e("BOOL", 1);
        A02 = enumC033205e2;
        EnumC033205e enumC033205e3 = new EnumC033205e("STRING", 2);
        A05 = enumC033205e3;
        EnumC033205e enumC033205e4 = new EnumC033205e("STRING_SET", 3);
        A06 = enumC033205e4;
        EnumC033205e enumC033205e5 = new EnumC033205e("LONG", 4);
        A04 = enumC033205e5;
        EnumC033205e[] enumC033205eArr = {enumC033205e, enumC033205e2, enumC033205e3, enumC033205e4, enumC033205e5};
        A01 = enumC033205eArr;
        A00 = C05C.A00(enumC033205eArr);
    }

    public static EnumC033205e valueOf(String str) {
        return (EnumC033205e) Enum.valueOf(EnumC033205e.class, str);
    }

    public static EnumC033205e[] values() {
        return (EnumC033205e[]) A01.clone();
    }

    public EnumC033205e(String str, int i) {
    }
}
