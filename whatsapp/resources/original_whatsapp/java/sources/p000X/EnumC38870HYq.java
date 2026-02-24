package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.HYq, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC38870HYq {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC38870HYq[] A01;
    public static final EnumC38870HYq A02;
    public static final EnumC38870HYq A03;
    public static final EnumC38870HYq A04;
    public static final EnumC38870HYq A05;
    public static final EnumC38870HYq A06;

    static {
        EnumC38870HYq enumC38870HYq = new EnumC38870HYq("UNDEFINED", 0);
        A06 = enumC38870HYq;
        EnumC38870HYq enumC38870HYq2 = new EnumC38870HYq("ULTRA_LOW_LATENCY", 1);
        A05 = enumC38870HYq2;
        EnumC38870HYq enumC38870HYq3 = new EnumC38870HYq("LOW_LATENCY", 2);
        A02 = enumC38870HYq3;
        EnumC38870HYq enumC38870HYq4 = new EnumC38870HYq("LOW_LATENCY_HUDDLE", 3);
        A03 = enumC38870HYq4;
        EnumC38870HYq enumC38870HYq5 = new EnumC38870HYq("REGULAR_LATENCY", 4);
        A04 = enumC38870HYq5;
        EnumC38870HYq[] enumC38870HYqArr = new EnumC38870HYq[5];
        AbstractC34861ag.A1Y(enumC38870HYq, enumC38870HYq2, enumC38870HYq3, enumC38870HYq4, enumC38870HYqArr);
        enumC38870HYqArr[4] = enumC38870HYq5;
        A01 = enumC38870HYqArr;
        A00 = C05C.A00(enumC38870HYqArr);
    }

    public static EnumC38870HYq valueOf(String str) {
        return (EnumC38870HYq) Enum.valueOf(EnumC38870HYq.class, str);
    }

    public static EnumC38870HYq[] values() {
        return (EnumC38870HYq[]) A01.clone();
    }

    public EnumC38870HYq(String str, int i) {
    }
}
