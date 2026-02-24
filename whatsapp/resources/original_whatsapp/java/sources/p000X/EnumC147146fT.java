package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6fT, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC147146fT {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC147146fT[] A01;
    public static final EnumC147146fT A02;
    public static final EnumC147146fT A03;
    public final int value;

    static {
        EnumC147146fT enumC147146fT = new EnumC147146fT("UNKNOWN", 0, 0);
        A03 = enumC147146fT;
        EnumC147146fT enumC147146fT2 = new EnumC147146fT("REACTION", 1, 1);
        A02 = enumC147146fT2;
        EnumC147146fT[] enumC147146fTArr = new EnumC147146fT[2];
        AbstractC34821ac.A1U(enumC147146fT, enumC147146fT2, enumC147146fTArr);
        A01 = enumC147146fTArr;
        A00 = C05C.A00(enumC147146fTArr);
    }

    public static EnumC147146fT valueOf(String str) {
        return (EnumC147146fT) Enum.valueOf(EnumC147146fT.class, str);
    }

    public static EnumC147146fT[] values() {
        return (EnumC147146fT[]) A01.clone();
    }

    public EnumC147146fT(String str, int i, int i2) {
        this.value = i2;
    }
}
