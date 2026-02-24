package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@Deprecated
/* renamed from: X.6hL, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC148306hL implements C15H {
    public static final /* synthetic */ EnumC148306hL[] A00;
    public static final EnumC148306hL A01;
    public static final EnumC148306hL A02;
    public static final EnumC148306hL A03;
    public static final EnumC148306hL A04;
    public final int value;

    static {
        EnumC148306hL enumC148306hL = new EnumC148306hL("CHANGED_IN_CHAT", 0, 0);
        A02 = enumC148306hL;
        EnumC148306hL enumC148306hL2 = new EnumC148306hL("INITIATED_BY_ME", 1, 1);
        A03 = enumC148306hL2;
        EnumC148306hL enumC148306hL3 = new EnumC148306hL("INITIATED_BY_OTHER", 2, 2);
        A04 = enumC148306hL3;
        EnumC148306hL enumC148306hL4 = new EnumC148306hL("BIZ_UPGRADE_FB_HOSTING", 3, 3);
        A01 = enumC148306hL4;
        EnumC148306hL[] enumC148306hLArr = new EnumC148306hL[4];
        AbstractC34851af.A1A(enumC148306hL, enumC148306hL2, enumC148306hL3, enumC148306hLArr);
        enumC148306hLArr[3] = enumC148306hL4;
        A00 = enumC148306hLArr;
    }

    public static EnumC148306hL forNumber(int i) {
        if (i == 0) {
            return A02;
        }
        if (i == 1) {
            return A03;
        }
        if (i == 2) {
            return A04;
        }
        if (i != 3) {
            return null;
        }
        return A01;
    }

    public static EnumC148306hL valueOf(String str) {
        return (EnumC148306hL) Enum.valueOf(EnumC148306hL.class, str);
    }

    public static EnumC148306hL[] values() {
        return (EnumC148306hL[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC148306hL(String str, int i, int i2) {
        this.value = i2;
    }
}
