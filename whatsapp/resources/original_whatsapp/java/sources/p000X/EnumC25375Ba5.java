package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Ba5, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25375Ba5 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC25375Ba5[] A01;
    public static final EnumC25375Ba5 A02;
    public static final EnumC25375Ba5 A03;
    public static final EnumC25375Ba5 A04;
    public static final EnumC25375Ba5 A05;
    public final int level;

    static {
        EnumC25375Ba5 enumC25375Ba5 = new EnumC25375Ba5("H1", 0, 1);
        A02 = enumC25375Ba5;
        EnumC25375Ba5 enumC25375Ba52 = new EnumC25375Ba5("H2", 1, 2);
        A03 = enumC25375Ba52;
        EnumC25375Ba5 enumC25375Ba53 = new EnumC25375Ba5("H3", 2, 3);
        A04 = enumC25375Ba53;
        EnumC25375Ba5 enumC25375Ba54 = new EnumC25375Ba5("H4", 3, 4);
        A05 = enumC25375Ba54;
        EnumC25375Ba5[] enumC25375Ba5Arr = new EnumC25375Ba5[4];
        AbstractC34851af.A1A(enumC25375Ba5, enumC25375Ba52, enumC25375Ba53, enumC25375Ba5Arr);
        enumC25375Ba5Arr[3] = enumC25375Ba54;
        A01 = enumC25375Ba5Arr;
        A00 = C05C.A00(enumC25375Ba5Arr);
    }

    public static EnumC25375Ba5 valueOf(String str) {
        return (EnumC25375Ba5) Enum.valueOf(EnumC25375Ba5.class, str);
    }

    public static EnumC25375Ba5[] values() {
        return (EnumC25375Ba5[]) A01.clone();
    }

    public EnumC25375Ba5(String str, int i, int i2) {
        this.level = i2;
    }
}
