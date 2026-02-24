package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4HW, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4HW {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C4HW[] A01;
    public static final C4HW A02;
    public static final C4HW A03;
    public static final C4HW A04;
    public final int abPropValue;

    static {
        C4HW c4hw = new C4HW("ORIGINAL", 0, 0);
        A04 = c4hw;
        C4HW c4hw2 = new C4HW("BOTTOM_SHEET_CONSUMER_ACCOUNT_ONLY", 1, 1);
        A02 = c4hw2;
        C4HW c4hw3 = new C4HW("BOTTOM_SHEET_CONSUMER_AND_BIZ_ACCOUNT", 2, 2);
        A03 = c4hw3;
        C4HW[] c4hwArr = new C4HW[3];
        AbstractC34851af.A1B(c4hw, c4hw2, c4hw3, c4hwArr);
        A01 = c4hwArr;
        A00 = C05C.A00(c4hwArr);
    }

    public static C4HW valueOf(String str) {
        return (C4HW) Enum.valueOf(C4HW.class, str);
    }

    public static C4HW[] values() {
        return (C4HW[]) A01.clone();
    }

    public C4HW(String str, int i, int i2) {
        this.abPropValue = i2;
    }
}
