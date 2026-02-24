package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4Gd, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC94664Gd {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC94664Gd[] A01;
    public static final EnumC94664Gd A02;
    public static final EnumC94664Gd A03;
    public static final EnumC94664Gd A04;

    static {
        EnumC94664Gd enumC94664Gd = new EnumC94664Gd("SUGGESTION", 0);
        A04 = enumC94664Gd;
        EnumC94664Gd enumC94664Gd2 = new EnumC94664Gd("SEARCH", 1);
        A03 = enumC94664Gd2;
        EnumC94664Gd enumC94664Gd3 = new EnumC94664Gd("ALL_CONTACTS", 2);
        A02 = enumC94664Gd3;
        EnumC94664Gd[] enumC94664GdArr = new EnumC94664Gd[3];
        AbstractC34851af.A1B(enumC94664Gd, enumC94664Gd2, enumC94664Gd3, enumC94664GdArr);
        A01 = enumC94664GdArr;
        A00 = C05C.A00(enumC94664GdArr);
    }

    public static EnumC94664Gd valueOf(String str) {
        return (EnumC94664Gd) Enum.valueOf(EnumC94664Gd.class, str);
    }

    public static EnumC94664Gd[] values() {
        return (EnumC94664Gd[]) A01.clone();
    }

    public EnumC94664Gd(String str, int i) {
    }
}
