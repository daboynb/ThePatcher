package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Ba8, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25378Ba8 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC25378Ba8[] A01;
    public static final EnumC25378Ba8 A02;
    public static final EnumC25378Ba8 A03;
    public static final EnumC25378Ba8 A04;
    public static final EnumC25378Ba8 A05;
    public final int flag;

    static {
        EnumC25378Ba8 enumC25378Ba8 = new EnumC25378Ba8("UP", 0, 1);
        A05 = enumC25378Ba8;
        EnumC25378Ba8 enumC25378Ba82 = new EnumC25378Ba8("DOWN", 1, 2);
        A02 = enumC25378Ba82;
        EnumC25378Ba8 enumC25378Ba83 = new EnumC25378Ba8("LEFT", 2, 4);
        A03 = enumC25378Ba83;
        EnumC25378Ba8 enumC25378Ba84 = new EnumC25378Ba8("RIGHT", 3, 8);
        A04 = enumC25378Ba84;
        EnumC25378Ba8[] enumC25378Ba8Arr = new EnumC25378Ba8[4];
        AbstractC34851af.A1A(enumC25378Ba8, enumC25378Ba82, enumC25378Ba83, enumC25378Ba8Arr);
        enumC25378Ba8Arr[3] = enumC25378Ba84;
        A01 = enumC25378Ba8Arr;
        A00 = C05C.A00(enumC25378Ba8Arr);
    }

    public static EnumC25378Ba8 valueOf(String str) {
        return (EnumC25378Ba8) Enum.valueOf(EnumC25378Ba8.class, str);
    }

    public static EnumC25378Ba8[] values() {
        return (EnumC25378Ba8[]) A01.clone();
    }

    public EnumC25378Ba8(String str, int i, int i2) {
        this.flag = i2;
    }
}
