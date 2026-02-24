package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.1Kq, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC30521Kq {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC30521Kq[] A01;
    public static final EnumC30521Kq A02;
    public static final EnumC30521Kq A03;
    public static final EnumC30521Kq A04;
    public static final EnumC30521Kq A05;
    public final int value;

    static {
        EnumC30521Kq enumC30521Kq = new EnumC30521Kq("DEFAULT_ALL_MESSAGES", 0, 0);
        A03 = enumC30521Kq;
        EnumC30521Kq enumC30521Kq2 = new EnumC30521Kq("ALL_MESSAGES", 1, 1);
        A02 = enumC30521Kq2;
        EnumC30521Kq enumC30521Kq3 = new EnumC30521Kq("RELEVANT_MESSAGES", 2, 2);
        A05 = enumC30521Kq3;
        EnumC30521Kq enumC30521Kq4 = new EnumC30521Kq("DEFAULT_RELEVANT_MESSAGES", 3, 3);
        A04 = enumC30521Kq4;
        EnumC30521Kq[] enumC30521KqArr = {enumC30521Kq, enumC30521Kq2, enumC30521Kq3, enumC30521Kq4};
        A01 = enumC30521KqArr;
        A00 = C05C.A00(enumC30521KqArr);
    }

    public static EnumC30521Kq valueOf(String str) {
        return (EnumC30521Kq) Enum.valueOf(EnumC30521Kq.class, str);
    }

    public static EnumC30521Kq[] values() {
        return (EnumC30521Kq[]) A01.clone();
    }

    public EnumC30521Kq(String str, int i, int i2) {
        this.value = i2;
    }
}
