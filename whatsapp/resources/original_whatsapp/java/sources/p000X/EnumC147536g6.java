package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6g6, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC147536g6 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC147536g6[] A01;
    public static final EnumC147536g6 A02;
    public static final EnumC147536g6 A03;
    public static final EnumC147536g6 A04;
    public static final EnumC147536g6 A05;
    public static final EnumC147536g6 A06;
    public static final EnumC147536g6 A07;
    public static final EnumC147536g6 A08;
    public final int value;

    static {
        EnumC147536g6 enumC147536g6 = new EnumC147536g6("UNSENT", 0, 0);
        A07 = enumC147536g6;
        EnumC147536g6 enumC147536g62 = new EnumC147536g6("FAILED_TO_UPLOAD", 1, 1);
        A05 = enumC147536g62;
        EnumC147536g6 enumC147536g63 = new EnumC147536g6("UPLOADED", 2, 2);
        A08 = enumC147536g63;
        EnumC147536g6 enumC147536g64 = new EnumC147536g6("RECEIVED", 3, 3);
        A06 = enumC147536g64;
        EnumC147536g6 enumC147536g65 = new EnumC147536g6("DOWNLOADING", 4, 4);
        A03 = enumC147536g65;
        EnumC147536g6 enumC147536g66 = new EnumC147536g6("FAILED_TO_DOWNLOAD", 5, 5);
        A04 = enumC147536g66;
        EnumC147536g6 enumC147536g67 = new EnumC147536g6("DOWNLOADED", 6, 6);
        A02 = enumC147536g67;
        EnumC147536g6 enumC147536g68 = new EnumC147536g6("FAILED_NEEDS_RE_UPLOAD", 7, 7);
        EnumC147536g6[] enumC147536g6Arr = new EnumC147536g6[8];
        AbstractC34861ag.A1Y(enumC147536g6, enumC147536g62, enumC147536g63, enumC147536g64, enumC147536g6Arr);
        C3WD.A1O(enumC147536g65, enumC147536g66, enumC147536g67, enumC147536g6Arr);
        enumC147536g6Arr[7] = enumC147536g68;
        A01 = enumC147536g6Arr;
        A00 = C05C.A00(enumC147536g6Arr);
    }

    public static EnumC147536g6 valueOf(String str) {
        return (EnumC147536g6) Enum.valueOf(EnumC147536g6.class, str);
    }

    public static EnumC147536g6[] values() {
        return (EnumC147536g6[]) A01.clone();
    }

    public EnumC147536g6(String str, int i, int i2) {
        this.value = i2;
    }
}
