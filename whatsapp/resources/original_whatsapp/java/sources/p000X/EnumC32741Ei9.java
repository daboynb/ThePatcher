package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Ei9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32741Ei9 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC32741Ei9[] A01;
    public static final EnumC32741Ei9 A02;
    public static final EnumC32741Ei9 A03;
    public static final EnumC32741Ei9 A04;
    public static final EnumC32741Ei9 A05;
    public static final EnumC32741Ei9 A06;
    public static final EnumC32741Ei9 A07;
    public static final EnumC32741Ei9 A08;
    public static final EnumC32741Ei9 A09;
    public static final EnumC32741Ei9 A0A;

    static {
        EnumC32741Ei9 enumC32741Ei9 = new EnumC32741Ei9("ABPROP_NOT_CHECKED", 0);
        A04 = enumC32741Ei9;
        EnumC32741Ei9 enumC32741Ei92 = new EnumC32741Ei9("ABPROP_DISABLED", 1);
        A02 = enumC32741Ei92;
        EnumC32741Ei9 enumC32741Ei93 = new EnumC32741Ei9("ABPROP_ENABLED", 2);
        A03 = enumC32741Ei93;
        EnumC32741Ei9 enumC32741Ei94 = new EnumC32741Ei9("INIT_STARTED", 3);
        A09 = enumC32741Ei94;
        EnumC32741Ei9 enumC32741Ei95 = new EnumC32741Ei9("INIT_FAILED", 4);
        A08 = enumC32741Ei95;
        EnumC32741Ei9 enumC32741Ei96 = new EnumC32741Ei9("INIT_SUCCEEDED", 5);
        A0A = enumC32741Ei96;
        EnumC32741Ei9 enumC32741Ei97 = new EnumC32741Ei9("FETCH_STARTED", 6);
        A06 = enumC32741Ei97;
        EnumC32741Ei9 enumC32741Ei98 = new EnumC32741Ei9("FETCH_FAILED", 7);
        A05 = enumC32741Ei98;
        EnumC32741Ei9 enumC32741Ei99 = new EnumC32741Ei9("FETCH_SUCCEEDED", 8);
        A07 = enumC32741Ei99;
        EnumC32741Ei9[] enumC32741Ei9Arr = new EnumC32741Ei9[9];
        AbstractC34861ag.A1Y(enumC32741Ei9, enumC32741Ei92, enumC32741Ei93, enumC32741Ei94, enumC32741Ei9Arr);
        AbstractC34921am.A14(enumC32741Ei95, enumC32741Ei96, enumC32741Ei97, enumC32741Ei98, enumC32741Ei9Arr);
        enumC32741Ei9Arr[8] = enumC32741Ei99;
        A01 = enumC32741Ei9Arr;
        A00 = C05C.A00(enumC32741Ei9Arr);
    }

    public static EnumC32741Ei9 valueOf(String str) {
        return (EnumC32741Ei9) Enum.valueOf(EnumC32741Ei9.class, str);
    }

    public static EnumC32741Ei9[] values() {
        return (EnumC32741Ei9[]) A01.clone();
    }

    public EnumC32741Ei9(String str, int i) {
    }
}
