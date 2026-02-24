package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.HYt, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38873HYt {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC38873HYt[] A01;
    public static final EnumC38873HYt A02;
    public static final EnumC38873HYt A03;
    public static final EnumC38873HYt A04;
    public static final EnumC38873HYt A05;
    public static final EnumC38873HYt A06;
    public static final EnumC38873HYt A07;

    static {
        EnumC38873HYt enumC38873HYt = new EnumC38873HYt("IDLE", 0);
        A02 = enumC38873HYt;
        EnumC38873HYt enumC38873HYt2 = new EnumC38873HYt("PREPARED", 1);
        A04 = enumC38873HYt2;
        EnumC38873HYt enumC38873HYt3 = new EnumC38873HYt("STARTED", 2);
        A06 = enumC38873HYt3;
        EnumC38873HYt enumC38873HYt4 = new EnumC38873HYt("PAUSED", 3);
        A03 = enumC38873HYt4;
        EnumC38873HYt enumC38873HYt5 = new EnumC38873HYt("STOPPED", 4);
        A07 = enumC38873HYt5;
        EnumC38873HYt enumC38873HYt6 = new EnumC38873HYt("RELEASED", 5);
        A05 = enumC38873HYt6;
        EnumC38873HYt[] enumC38873HYtArr = new EnumC38873HYt[6];
        AbstractC34861ag.A1Y(enumC38873HYt, enumC38873HYt2, enumC38873HYt3, enumC38873HYt4, enumC38873HYtArr);
        AbstractC127855is.A1U(enumC38873HYt5, enumC38873HYt6, enumC38873HYtArr);
        A01 = enumC38873HYtArr;
        A00 = C05C.A00(enumC38873HYtArr);
    }

    public static EnumC38873HYt valueOf(String str) {
        return (EnumC38873HYt) Enum.valueOf(EnumC38873HYt.class, str);
    }

    public static EnumC38873HYt[] values() {
        return (EnumC38873HYt[]) A01.clone();
    }

    public EnumC38873HYt(String str, int i) {
    }
}
