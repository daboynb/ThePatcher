package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.91Q, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C91Q {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C91Q[] A01;
    public static final C91Q A02;
    public static final C91Q A03;
    public static final C91Q A04;

    static {
        C91Q c91q = new C91Q("BleL2Cap", 0);
        A02 = c91q;
        C91Q c91q2 = new C91Q("BtcRfcomm", 1);
        A03 = c91q2;
        C91Q c91q3 = new C91Q("WifiTcpIp", 2);
        A04 = c91q3;
        C91Q c91q4 = new C91Q("WiredTCP", 3);
        C91Q[] c91qArr = new C91Q[4];
        AbstractC34851af.A1A(c91q, c91q2, c91q3, c91qArr);
        c91qArr[3] = c91q4;
        A01 = c91qArr;
        A00 = C05C.A00(c91qArr);
    }

    public static C91Q valueOf(String str) {
        return (C91Q) Enum.valueOf(C91Q.class, str);
    }

    public static C91Q[] values() {
        return (C91Q[]) A01.clone();
    }

    public C91Q(String str, int i) {
    }
}
