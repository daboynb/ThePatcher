package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6gP, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC147726gP {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC147726gP[] A01;
    public static final EnumC147726gP A02;
    public static final EnumC147726gP A03;
    public static final EnumC147726gP A04;
    public static final EnumC147726gP A05;
    public final int value;

    static {
        EnumC147726gP enumC147726gP = new EnumC147726gP("NONE", 0, 0);
        A03 = enumC147726gP;
        EnumC147726gP enumC147726gP2 = new EnumC147726gP("CONTACT", 1, 1);
        A02 = enumC147726gP2;
        EnumC147726gP enumC147726gP3 = new EnumC147726gP("TRUSTED_INDIVIDUAL", 2, 2);
        A05 = enumC147726gP3;
        EnumC147726gP enumC147726gP4 = new EnumC147726gP("TRUSTED_GROUP_MEMBER", 3, 3);
        A04 = enumC147726gP4;
        EnumC147726gP[] enumC147726gPArr = new EnumC147726gP[4];
        AbstractC34851af.A1A(enumC147726gP, enumC147726gP2, enumC147726gP3, enumC147726gPArr);
        enumC147726gPArr[3] = enumC147726gP4;
        A01 = enumC147726gPArr;
        A00 = C05C.A00(enumC147726gPArr);
    }

    public static EnumC147726gP valueOf(String str) {
        return (EnumC147726gP) Enum.valueOf(EnumC147726gP.class, str);
    }

    public static EnumC147726gP[] values() {
        return (EnumC147726gP[]) A01.clone();
    }

    public final int A00() {
        int i = this.value;
        if (i == A02.value) {
            return 1;
        }
        if (i == A05.value) {
            return 2;
        }
        return i == A04.value ? 3 : 0;
    }

    public EnumC147726gP(String str, int i, int i2) {
        this.value = i2;
    }
}
