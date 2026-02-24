package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.0vY, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC22890vY {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC22890vY[] A01;
    public static final EnumC22890vY A02;
    public static final EnumC22890vY A03;
    public static final EnumC22890vY A04;
    public final int text;
    public final int type;

    static {
        EnumC22890vY enumC22890vY = new EnumC22890vY(0, 0, "UNKNOWN", 2131898096);
        A04 = enumC22890vY;
        EnumC22890vY enumC22890vY2 = new EnumC22890vY(1, 1, "COMBINED", 2131898094);
        A02 = enumC22890vY2;
        EnumC22890vY enumC22890vY3 = new EnumC22890vY(2, 2, "SEPARATED", 2131898095);
        A03 = enumC22890vY3;
        EnumC22890vY[] enumC22890vYArr = {enumC22890vY, enumC22890vY2, enumC22890vY3};
        A01 = enumC22890vYArr;
        A00 = C05C.A00(enumC22890vYArr);
    }

    public static EnumC22890vY valueOf(String str) {
        return (EnumC22890vY) Enum.valueOf(EnumC22890vY.class, str);
    }

    public static EnumC22890vY[] values() {
        return (EnumC22890vY[]) A01.clone();
    }

    public EnumC22890vY(int i, int i2, String str, int i3) {
        this.type = i2;
        this.text = i3;
    }
}
