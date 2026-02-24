package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.0tf, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC21720tf {
    public static final C21730tg A00;
    public static final /* synthetic */ C05F A01;
    public static final /* synthetic */ EnumC21720tf[] A02;
    public static final EnumC21720tf A03;
    public static final EnumC21720tf A04;
    public static final EnumC21720tf A05;
    public static final EnumC21720tf A06;
    public static final EnumC21720tf A07;
    public final int status;

    static {
        EnumC21720tf enumC21720tf = new EnumC21720tf("UNSET", 0, 0);
        A07 = enumC21720tf;
        EnumC21720tf enumC21720tf2 = new EnumC21720tf("NOT_PARTICIPANT", 1, 1);
        A04 = enumC21720tf2;
        EnumC21720tf enumC21720tf3 = new EnumC21720tf("PARTICIPANT", 2, 2);
        A05 = enumC21720tf3;
        EnumC21720tf enumC21720tf4 = new EnumC21720tf("ADMIN", 3, 3);
        A03 = enumC21720tf4;
        EnumC21720tf enumC21720tf5 = new EnumC21720tf("SUPER_ADMIN", 4, 4);
        A06 = enumC21720tf5;
        EnumC21720tf[] enumC21720tfArr = {enumC21720tf, enumC21720tf2, enumC21720tf3, enumC21720tf4, enumC21720tf5};
        A02 = enumC21720tfArr;
        A01 = C05C.A00(enumC21720tfArr);
        A00 = new C21730tg();
    }

    public static EnumC21720tf valueOf(String str) {
        return (EnumC21720tf) Enum.valueOf(EnumC21720tf.class, str);
    }

    public static EnumC21720tf[] values() {
        return (EnumC21720tf[]) A02.clone();
    }

    public EnumC21720tf(String str, int i, int i2) {
        this.status = i2;
    }
}
