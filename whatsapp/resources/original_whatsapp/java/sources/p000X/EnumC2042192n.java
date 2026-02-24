package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.92n, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC2042192n {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC2042192n[] A01;
    public static final EnumC2042192n A02;
    public static final EnumC2042192n A03;
    public static final EnumC2042192n A04;
    public static final EnumC2042192n A05;
    public final int value;

    static {
        EnumC2042192n enumC2042192n = new EnumC2042192n("UNKNOWN", 0, 0);
        A05 = enumC2042192n;
        EnumC2042192n enumC2042192n2 = new EnumC2042192n("PING_USER", 1, 3489018);
        A02 = enumC2042192n2;
        EnumC2042192n enumC2042192n3 = new EnumC2042192n("REFRESH_CERTS", 2, 3489045);
        A04 = enumC2042192n3;
        EnumC2042192n enumC2042192n4 = new EnumC2042192n("REFRESH_ACCESS_TOKEN", 3, 3489017);
        A03 = enumC2042192n4;
        EnumC2042192n[] enumC2042192nArr = new EnumC2042192n[4];
        AbstractC34851af.A1A(enumC2042192n, enumC2042192n2, enumC2042192n3, enumC2042192nArr);
        enumC2042192nArr[3] = enumC2042192n4;
        A01 = enumC2042192nArr;
        A00 = C05C.A00(enumC2042192nArr);
    }

    public static EnumC2042192n valueOf(String str) {
        return (EnumC2042192n) Enum.valueOf(EnumC2042192n.class, str);
    }

    public static EnumC2042192n[] values() {
        return (EnumC2042192n[]) A01.clone();
    }

    public EnumC2042192n(String str, int i, int i2) {
        this.value = i2;
    }
}
