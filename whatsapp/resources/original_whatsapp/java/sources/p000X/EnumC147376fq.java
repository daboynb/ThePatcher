package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6fq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC147376fq {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC147376fq[] A01;
    public static final EnumC147376fq A02;
    public static final EnumC147376fq A03;
    public static final EnumC147376fq A04;
    public static final EnumC147376fq A05;
    public final int value;

    static {
        EnumC147376fq enumC147376fq = new EnumC147376fq("DISABLED", 0, 0);
        A02 = enumC147376fq;
        EnumC147376fq enumC147376fq2 = new EnumC147376fq("EMPTY_INVENTORY", 1, 1);
        A03 = enumC147376fq2;
        EnumC147376fq enumC147376fq3 = new EnumC147376fq("EMPTY_STATUSES", 2, 2);
        A05 = enumC147376fq3;
        EnumC147376fq enumC147376fq4 = new EnumC147376fq("EMPTY_NEWSLETTERS", 3, 3);
        A04 = enumC147376fq4;
        EnumC147376fq enumC147376fq5 = new EnumC147376fq("ALWAYS", 4, 4);
        EnumC147376fq[] enumC147376fqArr = new EnumC147376fq[5];
        AbstractC34861ag.A1Y(enumC147376fq, enumC147376fq2, enumC147376fq3, enumC147376fq4, enumC147376fqArr);
        enumC147376fqArr[4] = enumC147376fq5;
        A01 = enumC147376fqArr;
        A00 = C05C.A00(enumC147376fqArr);
    }

    public static EnumC147376fq valueOf(String str) {
        return (EnumC147376fq) Enum.valueOf(EnumC147376fq.class, str);
    }

    public static EnumC147376fq[] values() {
        return (EnumC147376fq[]) A01.clone();
    }

    public EnumC147376fq(String str, int i, int i2) {
        this.value = i2;
    }
}
