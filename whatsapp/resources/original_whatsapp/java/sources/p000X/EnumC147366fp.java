package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6fp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC147366fp {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC147366fp[] A01;
    public static final EnumC147366fp A02;
    public static final EnumC147366fp A03;
    public static final EnumC147366fp A04;
    public static final EnumC147366fp A05;
    public final long value;

    static {
        EnumC147366fp enumC147366fp = new EnumC147366fp("UNDEFINED", 0, 0L);
        A05 = enumC147366fp;
        EnumC147366fp enumC147366fp2 = new EnumC147366fp("LD", 1, 1L);
        A03 = enumC147366fp2;
        EnumC147366fp enumC147366fp3 = new EnumC147366fp("SD", 2, 2L);
        A04 = enumC147366fp3;
        EnumC147366fp enumC147366fp4 = new EnumC147366fp("HD", 3, 3L);
        A02 = enumC147366fp4;
        EnumC147366fp enumC147366fp5 = new EnumC147366fp("FHD", 4, 4L);
        EnumC147366fp[] enumC147366fpArr = new EnumC147366fp[5];
        AbstractC34861ag.A1Y(enumC147366fp, enumC147366fp2, enumC147366fp3, enumC147366fp4, enumC147366fpArr);
        enumC147366fpArr[4] = enumC147366fp5;
        A01 = enumC147366fpArr;
        A00 = C05C.A00(enumC147366fpArr);
    }

    public static EnumC147366fp valueOf(String str) {
        return (EnumC147366fp) Enum.valueOf(EnumC147366fp.class, str);
    }

    public static EnumC147366fp[] values() {
        return (EnumC147366fp[]) A01.clone();
    }

    public EnumC147366fp(String str, int i, long j) {
        this.value = j;
    }
}
