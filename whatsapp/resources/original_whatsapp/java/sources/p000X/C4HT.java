package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4HT, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4HT {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C4HT[] A01;
    public static final C4HT A02;
    public static final C4HT A03;
    public final float thickness;

    static {
        long j = C4TS.A00;
        C4HT c4ht = new C4HT(0, "Hairline", 0.0f);
        A02 = c4ht;
        C4HT c4ht2 = new C4HT(1, "Thin", 0.5f);
        A03 = c4ht2;
        C4HT[] c4htArr = new C4HT[3];
        AbstractC34851af.A1B(c4ht, c4ht2, new C4HT(2, "Heavy", 2.0f), c4htArr);
        A01 = c4htArr;
        A00 = C05C.A00(c4htArr);
    }

    public static C4HT valueOf(String str) {
        return (C4HT) Enum.valueOf(C4HT.class, str);
    }

    public static C4HT[] values() {
        return (C4HT[]) A01.clone();
    }

    public C4HT(int i, String str, float f) {
        this.thickness = f;
    }
}
