package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Ei1, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32733Ei1 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC32733Ei1[] A01;
    public static final EnumC32733Ei1 A02;
    public static final EnumC32733Ei1 A03;
    public static final EnumC32733Ei1 A04;
    public static final EnumC32733Ei1 A05;
    public static final EnumC32733Ei1 A06;

    static {
        EnumC32733Ei1 enumC32733Ei1 = new EnumC32733Ei1("NOT_STARTED", 0);
        A06 = enumC32733Ei1;
        EnumC32733Ei1 enumC32733Ei12 = new EnumC32733Ei1("IN_PROGRESS", 1);
        A05 = enumC32733Ei12;
        EnumC32733Ei1 enumC32733Ei13 = new EnumC32733Ei1("CANCELLED", 2);
        A02 = enumC32733Ei13;
        EnumC32733Ei1 enumC32733Ei14 = new EnumC32733Ei1("INVALID_INPUT", 3);
        A04 = enumC32733Ei14;
        EnumC32733Ei1 enumC32733Ei15 = new EnumC32733Ei1("COMPLETE", 4);
        A03 = enumC32733Ei15;
        EnumC32733Ei1[] enumC32733Ei1Arr = new EnumC32733Ei1[5];
        AbstractC34861ag.A1Y(enumC32733Ei1, enumC32733Ei12, enumC32733Ei13, enumC32733Ei14, enumC32733Ei1Arr);
        enumC32733Ei1Arr[4] = enumC32733Ei15;
        A01 = enumC32733Ei1Arr;
        A00 = C05C.A00(enumC32733Ei1Arr);
    }

    public static EnumC32733Ei1 valueOf(String str) {
        return (EnumC32733Ei1) Enum.valueOf(EnumC32733Ei1.class, str);
    }

    public static EnumC32733Ei1[] values() {
        return (EnumC32733Ei1[]) A01.clone();
    }

    public EnumC32733Ei1(String str, int i) {
    }
}
