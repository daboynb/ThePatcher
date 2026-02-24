package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6fV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC147166fV {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC147166fV[] A01;
    public static final EnumC147166fV A02;
    public static final EnumC147166fV A03;
    public final int value;

    static {
        EnumC147166fV enumC147166fV = new EnumC147166fV("UNKNOWN", 0, 0);
        A03 = enumC147166fV;
        EnumC147166fV enumC147166fV2 = new EnumC147166fV("REACTION", 1, 1);
        A02 = enumC147166fV2;
        EnumC147166fV[] enumC147166fVArr = new EnumC147166fV[2];
        AbstractC34821ac.A1U(enumC147166fV, enumC147166fV2, enumC147166fVArr);
        A01 = enumC147166fVArr;
        A00 = C05C.A00(enumC147166fVArr);
    }

    public static EnumC147166fV valueOf(String str) {
        return (EnumC147166fV) Enum.valueOf(EnumC147166fV.class, str);
    }

    public static EnumC147166fV[] values() {
        return (EnumC147166fV[]) A01.clone();
    }

    public EnumC147166fV(String str, int i, int i2) {
        this.value = i2;
    }
}
