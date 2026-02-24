package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.HYb, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38857HYb {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC38857HYb[] A01;
    public static final EnumC38857HYb A02;
    public static final EnumC38857HYb A03;
    public static final EnumC38857HYb A04;
    public static final EnumC38857HYb A05;

    static {
        EnumC38857HYb enumC38857HYb = new EnumC38857HYb("UNKNOWN", 0);
        A05 = enumC38857HYb;
        EnumC38857HYb enumC38857HYb2 = new EnumC38857HYb("MULTI_PHOTO", 1);
        A03 = enumC38857HYb2;
        EnumC38857HYb enumC38857HYb3 = new EnumC38857HYb("DRAWABLE", 2);
        A02 = enumC38857HYb3;
        EnumC38857HYb enumC38857HYb4 = new EnumC38857HYb("NO_INPUT", 3);
        A04 = enumC38857HYb4;
        EnumC38857HYb[] enumC38857HYbArr = new EnumC38857HYb[4];
        AbstractC34851af.A1A(enumC38857HYb, enumC38857HYb2, enumC38857HYb3, enumC38857HYbArr);
        enumC38857HYbArr[3] = enumC38857HYb4;
        A01 = enumC38857HYbArr;
        A00 = C05C.A00(enumC38857HYbArr);
    }

    public static EnumC38857HYb valueOf(String str) {
        return (EnumC38857HYb) Enum.valueOf(EnumC38857HYb.class, str);
    }

    public static EnumC38857HYb[] values() {
        return (EnumC38857HYb[]) A01.clone();
    }

    public EnumC38857HYb(String str, int i) {
    }
}
