package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4HQ, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4HQ {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C4HQ[] A01;
    public static final C4HQ A02;
    public static final C4HQ A03;
    public final int value;

    static {
        C4HQ c4hq = new C4HQ("NOT_VERIFIED", 0, 0);
        A02 = c4hq;
        C4HQ c4hq2 = new C4HQ("VERIFIED", 1, 1);
        A03 = c4hq2;
        C4HQ[] c4hqArr = new C4HQ[2];
        AbstractC34821ac.A1U(c4hq, c4hq2, c4hqArr);
        A01 = c4hqArr;
        A00 = C05C.A00(c4hqArr);
    }

    public static C4HQ valueOf(String str) {
        return (C4HQ) Enum.valueOf(C4HQ.class, str);
    }

    public static C4HQ[] values() {
        return (C4HQ[]) A01.clone();
    }

    public C4HQ(String str, int i, int i2) {
        this.value = i2;
    }
}
