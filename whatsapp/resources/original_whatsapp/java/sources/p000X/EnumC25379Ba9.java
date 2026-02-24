package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Ba9, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25379Ba9 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC25379Ba9[] A01;
    public static final EnumC25379Ba9 A02;
    public static final EnumC25379Ba9 A03;
    public static final EnumC25379Ba9 A04;
    public static final EnumC25379Ba9 A05;
    public final int value;

    static {
        EnumC25379Ba9 enumC25379Ba9 = new EnumC25379Ba9("AMBIENT", 0, 1);
        A02 = enumC25379Ba9;
        EnumC25379Ba9 enumC25379Ba92 = new EnumC25379Ba9("LISTENING", 1, 2);
        A03 = enumC25379Ba92;
        EnumC25379Ba9 enumC25379Ba93 = new EnumC25379Ba9("THINKING", 2, 3);
        A05 = enumC25379Ba93;
        EnumC25379Ba9 enumC25379Ba94 = new EnumC25379Ba9("RESPONDING", 3, 4);
        A04 = enumC25379Ba94;
        EnumC25379Ba9[] enumC25379Ba9Arr = new EnumC25379Ba9[4];
        AbstractC34851af.A1A(enumC25379Ba9, enumC25379Ba92, enumC25379Ba93, enumC25379Ba9Arr);
        enumC25379Ba9Arr[3] = enumC25379Ba94;
        A01 = enumC25379Ba9Arr;
        A00 = C05C.A00(enumC25379Ba9Arr);
    }

    public static EnumC25379Ba9 valueOf(String str) {
        return (EnumC25379Ba9) Enum.valueOf(EnumC25379Ba9.class, str);
    }

    public static EnumC25379Ba9[] values() {
        return (EnumC25379Ba9[]) A01.clone();
    }

    public EnumC25379Ba9(String str, int i, int i2) {
        this.value = i2;
    }
}
