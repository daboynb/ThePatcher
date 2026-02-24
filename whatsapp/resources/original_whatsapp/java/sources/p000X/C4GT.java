package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4GT, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4GT {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C4GT[] A01;
    public static final C4GT A02;
    public static final C4GT A03;
    public static final C4GT A04;

    static {
        C4GT c4gt = new C4GT("None", 0);
        A03 = c4gt;
        C4GT c4gt2 = new C4GT("Selection", 1);
        A04 = c4gt2;
        C4GT c4gt3 = new C4GT("Cursor", 2);
        A02 = c4gt3;
        C4GT[] c4gtArr = new C4GT[3];
        AbstractC34851af.A1B(c4gt, c4gt2, c4gt3, c4gtArr);
        A01 = c4gtArr;
        A00 = C05C.A00(c4gtArr);
    }

    public static C4GT valueOf(String str) {
        return (C4GT) Enum.valueOf(C4GT.class, str);
    }

    public static C4GT[] values() {
        return (C4GT[]) A01.clone();
    }

    public C4GT(String str, int i) {
    }
}
