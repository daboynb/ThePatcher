package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.1Kp, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC30511Kp {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC30511Kp[] A01;
    public static final EnumC30511Kp A02;
    public static final EnumC30511Kp A03;
    public static final EnumC30511Kp A04;
    public final int value;

    static {
        EnumC30511Kp enumC30511Kp = new EnumC30511Kp("OFF", 0, 0);
        A03 = enumC30511Kp;
        EnumC30511Kp enumC30511Kp2 = new EnumC30511Kp("ON", 1, 1);
        A04 = enumC30511Kp2;
        EnumC30511Kp enumC30511Kp3 = new EnumC30511Kp("DEFAULT", 2, 2);
        A02 = enumC30511Kp3;
        EnumC30511Kp[] enumC30511KpArr = {enumC30511Kp, enumC30511Kp2, enumC30511Kp3};
        A01 = enumC30511KpArr;
        A00 = C05C.A00(enumC30511KpArr);
    }

    public static EnumC30511Kp valueOf(String str) {
        return (EnumC30511Kp) Enum.valueOf(EnumC30511Kp.class, str);
    }

    public static EnumC30511Kp[] values() {
        return (EnumC30511Kp[]) A01.clone();
    }

    public EnumC30511Kp(String str, int i, int i2) {
        this.value = i2;
    }
}
