package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.6fE, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC146996fE {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC146996fE[] A01;
    public static final EnumC146996fE A02;
    public static final EnumC146996fE A03;
    public static final EnumC146996fE A04;
    public static final EnumC146996fE A05;
    public static final EnumC146996fE A06;
    public static final EnumC146996fE A07;

    static {
        EnumC146996fE enumC146996fE = new EnumC146996fE("FAILED", 0);
        A03 = enumC146996fE;
        EnumC146996fE enumC146996fE2 = new EnumC146996fE("SENDING", 1);
        A06 = enumC146996fE2;
        EnumC146996fE enumC146996fE3 = new EnumC146996fE("DELETING", 2);
        A02 = enumC146996fE3;
        EnumC146996fE enumC146996fE4 = new EnumC146996fE("NO_STATUSES", 3);
        A05 = enumC146996fE4;
        EnumC146996fE enumC146996fE5 = new EnumC146996fE("SUCCESS", 4);
        A07 = enumC146996fE5;
        EnumC146996fE enumC146996fE6 = new EnumC146996fE("NO_NETWORK_CONNECTION", 5);
        A04 = enumC146996fE6;
        EnumC146996fE[] enumC146996fEArr = new EnumC146996fE[6];
        AbstractC34861ag.A1Y(enumC146996fE, enumC146996fE2, enumC146996fE3, enumC146996fE4, enumC146996fEArr);
        AbstractC127855is.A1U(enumC146996fE5, enumC146996fE6, enumC146996fEArr);
        A01 = enumC146996fEArr;
        A00 = C05C.A00(enumC146996fEArr);
    }

    public static EnumC146996fE valueOf(String str) {
        return (EnumC146996fE) Enum.valueOf(EnumC146996fE.class, str);
    }

    public static EnumC146996fE[] values() {
        return (EnumC146996fE[]) A01.clone();
    }

    public EnumC146996fE(String str, int i) {
    }
}
