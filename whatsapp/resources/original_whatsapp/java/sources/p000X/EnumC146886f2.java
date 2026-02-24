package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6f2, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC146886f2 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC146886f2[] A01;
    public static final EnumC146886f2 A02;
    public static final EnumC146886f2 A03;
    public static final EnumC146886f2 A04;
    public static final EnumC146886f2 A05;

    static {
        EnumC146886f2 enumC146886f2 = new EnumC146886f2("DEFAULT", 0);
        A05 = enumC146886f2;
        EnumC146886f2 enumC146886f22 = new EnumC146886f2("CAPTION", 1);
        A04 = enumC146886f22;
        EnumC146886f2 enumC146886f23 = new EnumC146886f2("ADD_MORE", 2);
        A02 = enumC146886f23;
        EnumC146886f2 enumC146886f24 = new EnumC146886f2("CALLBACK", 3);
        A03 = enumC146886f24;
        EnumC146886f2[] enumC146886f2Arr = new EnumC146886f2[4];
        AbstractC34851af.A1A(enumC146886f2, enumC146886f22, enumC146886f23, enumC146886f2Arr);
        enumC146886f2Arr[3] = enumC146886f24;
        A01 = enumC146886f2Arr;
        A00 = C05C.A00(enumC146886f2Arr);
    }

    public static EnumC146886f2 valueOf(String str) {
        return (EnumC146886f2) Enum.valueOf(EnumC146886f2.class, str);
    }

    public static EnumC146886f2[] values() {
        return (EnumC146886f2[]) A01.clone();
    }

    public EnumC146886f2(String str, int i) {
    }
}
