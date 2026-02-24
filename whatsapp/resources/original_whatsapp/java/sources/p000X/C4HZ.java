package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4HZ, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4HZ {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C4HZ[] A01;
    public static final C4HZ A02;
    public static final C4HZ A03;
    public static final C4HZ A04;
    public final int prefixRes;

    static {
        C4HZ c4hz = new C4HZ("ADD", 0, 2131886826);
        A02 = c4hz;
        C4HZ c4hz2 = new C4HZ("REMOVE", 1, 2131886830);
        A04 = c4hz2;
        C4HZ c4hz3 = new C4HZ("CHANGE", 2, 2131886828);
        A03 = c4hz3;
        C4HZ[] c4hzArr = new C4HZ[3];
        AbstractC34851af.A1B(c4hz, c4hz2, c4hz3, c4hzArr);
        A01 = c4hzArr;
        A00 = C05C.A00(c4hzArr);
    }

    public static C4HZ valueOf(String str) {
        return (C4HZ) Enum.valueOf(C4HZ.class, str);
    }

    public static C4HZ[] values() {
        return (C4HZ[]) A01.clone();
    }

    public C4HZ(String str, int i, int i2) {
        this.prefixRes = i2;
    }
}
