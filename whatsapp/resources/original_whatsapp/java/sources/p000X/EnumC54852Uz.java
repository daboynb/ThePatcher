package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.2Uz, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC54852Uz {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC54852Uz[] A01;
    public static final EnumC54852Uz A02;
    public static final EnumC54852Uz A03;
    public static final EnumC54852Uz A04;
    public static final EnumC54852Uz A05;
    public final int value;

    static {
        EnumC54852Uz enumC54852Uz = new EnumC54852Uz("REELS", 0, 1);
        A04 = enumC54852Uz;
        EnumC54852Uz enumC54852Uz2 = new EnumC54852Uz("SEARCH", 1, 2);
        A05 = enumC54852Uz2;
        EnumC54852Uz enumC54852Uz3 = new EnumC54852Uz("PARENT_REELS", 2, 3);
        A02 = enumC54852Uz3;
        EnumC54852Uz enumC54852Uz4 = new EnumC54852Uz("PARENT_SEARCH", 3, 4);
        A03 = enumC54852Uz4;
        EnumC54852Uz[] enumC54852UzArr = new EnumC54852Uz[4];
        AbstractC34851af.A1A(enumC54852Uz, enumC54852Uz2, enumC54852Uz3, enumC54852UzArr);
        enumC54852UzArr[3] = enumC54852Uz4;
        A01 = enumC54852UzArr;
        A00 = C05C.A00(enumC54852UzArr);
    }

    public static EnumC54852Uz valueOf(String str) {
        return (EnumC54852Uz) Enum.valueOf(EnumC54852Uz.class, str);
    }

    public static EnumC54852Uz[] values() {
        return (EnumC54852Uz[]) A01.clone();
    }

    public EnumC54852Uz(String str, int i, int i2) {
        this.value = i2;
    }
}
