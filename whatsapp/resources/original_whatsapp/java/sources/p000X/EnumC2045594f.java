package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.94f, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC2045594f implements C15H {
    public static final /* synthetic */ EnumC2045594f[] A00;
    public static final EnumC2045594f A01;
    public static final EnumC2045594f A02;
    public static final EnumC2045594f A03;
    public static final EnumC2045594f A04;
    public static final EnumC2045594f A05;
    public static final EnumC2045594f A06;
    public static final EnumC2045594f A07;
    public final int value;

    static {
        EnumC2045594f enumC2045594f = new EnumC2045594f("INITIAL_BOOTSTRAP", 0, 0);
        A02 = enumC2045594f;
        EnumC2045594f enumC2045594f2 = new EnumC2045594f("INITIAL_STATUS_V3", 1, 1);
        A03 = enumC2045594f2;
        EnumC2045594f enumC2045594f3 = new EnumC2045594f("FULL", 2, 2);
        A01 = enumC2045594f3;
        EnumC2045594f enumC2045594f4 = new EnumC2045594f("RECENT", 3, 3);
        A07 = enumC2045594f4;
        EnumC2045594f enumC2045594f5 = new EnumC2045594f("PUSH_NAME", 4, 4);
        A06 = enumC2045594f5;
        EnumC2045594f enumC2045594f6 = new EnumC2045594f("NON_BLOCKING_DATA", 5, 5);
        A04 = enumC2045594f6;
        EnumC2045594f enumC2045594f7 = new EnumC2045594f("ON_DEMAND", 6, 6);
        A05 = enumC2045594f7;
        EnumC2045594f[] enumC2045594fArr = new EnumC2045594f[7];
        AbstractC34861ag.A1Y(enumC2045594f, enumC2045594f2, enumC2045594f3, enumC2045594f4, enumC2045594fArr);
        AbstractC127905ix.A17(enumC2045594f5, enumC2045594f6, enumC2045594f7, enumC2045594fArr);
        A00 = enumC2045594fArr;
    }

    public static EnumC2045594f valueOf(String str) {
        return (EnumC2045594f) Enum.valueOf(EnumC2045594f.class, str);
    }

    public static EnumC2045594f[] values() {
        return (EnumC2045594f[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        return this.value;
    }

    public EnumC2045594f(String str, int i, int i2) {
        this.value = i2;
    }

    public static EnumC2045594f forNumber(int i) {
        switch (i) {
            case 0:
                return A02;
            case 1:
                return A03;
            case 2:
                return A01;
            case 3:
                return A07;
            case 4:
                return A06;
            case 5:
                return A04;
            case 6:
                return A05;
            default:
                return null;
        }
    }
}
