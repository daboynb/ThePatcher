package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6g9, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC147566g9 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC147566g9[] A01;
    public static final EnumC147566g9 A02;
    public static final EnumC147566g9 A03;
    public static final EnumC147566g9 A04;
    public static final EnumC147566g9 A05;
    public static final EnumC147566g9 A06;
    public static final EnumC147566g9 A07;
    public static final EnumC147566g9 A08;
    public static final EnumC147566g9 A09;
    public static final EnumC147566g9 A0A;
    public static final EnumC147566g9 A0B;
    public final int value;

    static {
        EnumC147566g9 enumC147566g9 = new EnumC147566g9("WEB_THUMBNAIL", 0, 0);
        A0B = enumC147566g9;
        EnumC147566g9 enumC147566g92 = new EnumC147566g9("FAVICON", 1, 1);
        A04 = enumC147566g92;
        EnumC147566g9 enumC147566g93 = new EnumC147566g9("VIDEO", 2, 2);
        A0A = enumC147566g93;
        EnumC147566g9 enumC147566g94 = new EnumC147566g9("IMAGE", 3, 3);
        A06 = enumC147566g94;
        EnumC147566g9 enumC147566g95 = new EnumC147566g9("DOCUMENT", 4, 4);
        A03 = enumC147566g95;
        EnumC147566g9 enumC147566g96 = new EnumC147566g9("STICKER", 5, 5);
        A08 = enumC147566g96;
        EnumC147566g9 enumC147566g97 = new EnumC147566g9("STICKER_PACK", 6, 6);
        A09 = enumC147566g97;
        EnumC147566g9 enumC147566g98 = new EnumC147566g9("AUDIO", 7, 7);
        A02 = enumC147566g98;
        EnumC147566g9 enumC147566g99 = new EnumC147566g9("GIF", 8, 8);
        A05 = enumC147566g99;
        EnumC147566g9 enumC147566g910 = new EnumC147566g9("ORDER", 9, 9);
        A07 = enumC147566g910;
        EnumC147566g9[] enumC147566g9Arr = new EnumC147566g9[10];
        AbstractC34861ag.A1Y(enumC147566g9, enumC147566g92, enumC147566g93, enumC147566g94, enumC147566g9Arr);
        AbstractC34921am.A14(enumC147566g95, enumC147566g96, enumC147566g97, enumC147566g98, enumC147566g9Arr);
        enumC147566g9Arr[8] = enumC147566g99;
        enumC147566g9Arr[9] = enumC147566g910;
        A01 = enumC147566g9Arr;
        A00 = C05C.A00(enumC147566g9Arr);
    }

    public static EnumC147566g9 valueOf(String str) {
        return (EnumC147566g9) Enum.valueOf(EnumC147566g9.class, str);
    }

    public static EnumC147566g9[] values() {
        return (EnumC147566g9[]) A01.clone();
    }

    public EnumC147566g9(String str, int i, int i2) {
        this.value = i2;
    }
}
