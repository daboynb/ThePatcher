package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.BYw, reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC25340BYw {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC25340BYw[] A01;
    public static final EnumC25340BYw A02;
    public static final EnumC25340BYw A03;
    public static final EnumC25340BYw A04;

    static {
        EnumC25340BYw enumC25340BYw = new EnumC25340BYw("ImageOnly", 0);
        A03 = enumC25340BYw;
        EnumC25340BYw enumC25340BYw2 = new EnumC25340BYw("VideoOnly", 1);
        A04 = enumC25340BYw2;
        EnumC25340BYw enumC25340BYw3 = new EnumC25340BYw("ImageAndVideo", 2);
        A02 = enumC25340BYw3;
        EnumC25340BYw[] enumC25340BYwArr = new EnumC25340BYw[3];
        AbstractC34851af.A1B(enumC25340BYw, enumC25340BYw2, enumC25340BYw3, enumC25340BYwArr);
        A01 = enumC25340BYwArr;
        A00 = C05C.A00(enumC25340BYwArr);
    }

    public static EnumC25340BYw valueOf(String str) {
        return (EnumC25340BYw) Enum.valueOf(EnumC25340BYw.class, str);
    }

    public static EnumC25340BYw[] values() {
        return (EnumC25340BYw[]) A01.clone();
    }

    public EnumC25340BYw(String str, int i) {
    }
}
