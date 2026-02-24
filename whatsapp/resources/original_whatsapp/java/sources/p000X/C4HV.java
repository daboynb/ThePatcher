package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4HV, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4HV {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C4HV[] A01;
    public static final C4HV A02;
    public static final C4HV A03;
    public static final C4HV A04;
    public final int value;

    static {
        C4HV c4hv = new C4HV("NONE", 0, -1);
        A03 = c4hv;
        C4HV c4hv2 = new C4HV("TEXT", 1, 0);
        A04 = c4hv2;
        C4HV c4hv3 = new C4HV("EXAMPLE_DIALOG", 2, 1);
        A02 = c4hv3;
        C4HV[] c4hvArr = new C4HV[3];
        AbstractC34821ac.A1U(c4hv, c4hv2, c4hvArr);
        c4hvArr[2] = c4hv3;
        A01 = c4hvArr;
        A00 = C05C.A00(c4hvArr);
    }

    public static C4HV valueOf(String str) {
        return (C4HV) Enum.valueOf(C4HV.class, str);
    }

    public static C4HV[] values() {
        return (C4HV[]) A01.clone();
    }

    public C4HV(String str, int i, int i2) {
        this.value = i2;
    }
}
