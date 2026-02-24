package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4GR, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4GR {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C4GR[] A01;
    public static final C4GR A02;
    public static final C4GR A03;
    public static final C4GR A04;

    static {
        C4GR c4gr = new C4GR("PreEnter", 0);
        A03 = c4gr;
        C4GR c4gr2 = new C4GR("Visible", 1);
        A04 = c4gr2;
        C4GR c4gr3 = new C4GR("PostExit", 2);
        A02 = c4gr3;
        C4GR[] c4grArr = new C4GR[3];
        AbstractC34851af.A1B(c4gr, c4gr2, c4gr3, c4grArr);
        A01 = c4grArr;
        A00 = C05C.A00(c4grArr);
    }

    public static C4GR valueOf(String str) {
        return (C4GR) Enum.valueOf(C4GR.class, str);
    }

    public static C4GR[] values() {
        return (C4GR[]) A01.clone();
    }

    public C4GR(String str, int i) {
    }
}
