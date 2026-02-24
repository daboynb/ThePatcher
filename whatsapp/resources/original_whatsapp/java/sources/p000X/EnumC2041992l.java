package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.92l, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC2041992l {
    public static final EnumC2041992l[] A00;
    public static final /* synthetic */ C05F A01;
    public static final /* synthetic */ EnumC2041992l[] A02;
    public static final EnumC2041992l A03;
    public static final EnumC2041992l A04;
    public static final EnumC2041992l A05;
    public final int value;

    static {
        EnumC2041992l enumC2041992l = new EnumC2041992l("NotPresent", 0, 0);
        A05 = enumC2041992l;
        EnumC2041992l enumC2041992l2 = new EnumC2041992l("Device", 1, 1);
        A04 = enumC2041992l2;
        EnumC2041992l enumC2041992l3 = new EnumC2041992l("AppFirstParty", 2, 2);
        A03 = enumC2041992l3;
        EnumC2041992l enumC2041992l4 = new EnumC2041992l("Unknown", 3, 1000);
        EnumC2041992l[] enumC2041992lArr = new EnumC2041992l[4];
        C87T.A1Q(enumC2041992l, enumC2041992l2, enumC2041992l3, enumC2041992lArr);
        enumC2041992lArr[3] = enumC2041992l4;
        A02 = enumC2041992lArr;
        C05G A002 = C05C.A00(enumC2041992lArr);
        A01 = A002;
        A00 = (EnumC2041992l[]) A002.toArray(new EnumC2041992l[0]);
    }

    public static EnumC2041992l valueOf(String str) {
        return (EnumC2041992l) Enum.valueOf(EnumC2041992l.class, str);
    }

    public static EnumC2041992l[] values() {
        return (EnumC2041992l[]) A02.clone();
    }

    public EnumC2041992l(String str, int i, int i2) {
        this.value = i2;
    }
}
