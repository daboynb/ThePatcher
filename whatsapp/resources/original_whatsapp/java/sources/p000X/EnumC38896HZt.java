package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.HZt, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38896HZt {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC38896HZt[] A01;
    public static final EnumC38896HZt A02;
    public static final EnumC38896HZt A03;
    public static final EnumC38896HZt A04;
    public final String debugName;
    public final int type;

    static {
        EnumC38896HZt enumC38896HZt = new EnumC38896HZt("SimpleLiteCamera", 0, 1, "SimpleLiteCamera");
        A04 = enumC38896HZt;
        EnumC38896HZt enumC38896HZt2 = new EnumC38896HZt("LiteCamera", 1, 2, "LiteCamera");
        A02 = enumC38896HZt2;
        EnumC38896HZt enumC38896HZt3 = new EnumC38896HZt("OneCamera", 2, 3, "OneCamera");
        A03 = enumC38896HZt3;
        EnumC38896HZt[] enumC38896HZtArr = new EnumC38896HZt[3];
        AbstractC34851af.A1B(enumC38896HZt, enumC38896HZt2, enumC38896HZt3, enumC38896HZtArr);
        A01 = enumC38896HZtArr;
        A00 = C05C.A00(enumC38896HZtArr);
    }

    public static EnumC38896HZt valueOf(String str) {
        return (EnumC38896HZt) Enum.valueOf(EnumC38896HZt.class, str);
    }

    public static EnumC38896HZt[] values() {
        return (EnumC38896HZt[]) A01.clone();
    }

    public EnumC38896HZt(String str, int i, int i2, String str2) {
        this.type = i2;
        this.debugName = str2;
    }
}
