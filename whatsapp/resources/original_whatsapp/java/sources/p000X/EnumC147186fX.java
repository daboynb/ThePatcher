package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6fX, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC147186fX {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC147186fX[] A01;
    public static final EnumC147186fX A02;
    public static final EnumC147186fX A03;
    public final int enumValAsInProto;

    static {
        EnumC147186fX enumC147186fX = new EnumC147186fX("HSCROLL_CARDS", 0, 1);
        A03 = enumC147186fX;
        EnumC147186fX enumC147186fX2 = new EnumC147186fX("ALBUM_IMAGE", 1, 2);
        A02 = enumC147186fX2;
        EnumC147186fX[] enumC147186fXArr = new EnumC147186fX[2];
        AbstractC34821ac.A1U(enumC147186fX, enumC147186fX2, enumC147186fXArr);
        A01 = enumC147186fXArr;
        A00 = C05C.A00(enumC147186fXArr);
    }

    public static EnumC147186fX valueOf(String str) {
        return (EnumC147186fX) Enum.valueOf(EnumC147186fX.class, str);
    }

    public static EnumC147186fX[] values() {
        return (EnumC147186fX[]) A01.clone();
    }

    public EnumC147186fX(String str, int i, int i2) {
        this.enumValAsInProto = i2;
    }
}
