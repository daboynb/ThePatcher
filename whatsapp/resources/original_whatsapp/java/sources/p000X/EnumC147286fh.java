package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6fh, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC147286fh {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC147286fh[] A01;
    public static final EnumC147286fh A02;
    public static final EnumC147286fh A03;
    public static final EnumC147286fh A04;
    public final int value;

    static {
        EnumC147286fh enumC147286fh = new EnumC147286fh("UPDATE", 0, 1);
        A03 = enumC147286fh;
        EnumC147286fh enumC147286fh2 = new EnumC147286fh("UPDATE_CARD", 1, 2);
        A04 = enumC147286fh2;
        EnumC147286fh enumC147286fh3 = new EnumC147286fh("LINK_CARD", 2, 3);
        A02 = enumC147286fh3;
        EnumC147286fh[] enumC147286fhArr = new EnumC147286fh[3];
        AbstractC34851af.A1B(enumC147286fh, enumC147286fh2, enumC147286fh3, enumC147286fhArr);
        A01 = enumC147286fhArr;
        A00 = C05C.A00(enumC147286fhArr);
    }

    public static EnumC147286fh valueOf(String str) {
        return (EnumC147286fh) Enum.valueOf(EnumC147286fh.class, str);
    }

    public static EnumC147286fh[] values() {
        return (EnumC147286fh[]) A01.clone();
    }

    public EnumC147286fh(String str, int i, int i2) {
        this.value = i2;
    }
}
