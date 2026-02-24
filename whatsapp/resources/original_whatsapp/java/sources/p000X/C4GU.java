package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4GU, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4GU {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C4GU[] A01;
    public static final C4GU A02;
    public static final C4GU A03;
    public static final C4GU A04;

    static {
        C4GU c4gu = new C4GU("Initial", 0);
        A03 = c4gu;
        C4GU c4gu2 = new C4GU("Main", 1);
        A04 = c4gu2;
        C4GU c4gu3 = new C4GU("Final", 2);
        A02 = c4gu3;
        C4GU[] c4guArr = new C4GU[3];
        AbstractC34851af.A1B(c4gu, c4gu2, c4gu3, c4guArr);
        A01 = c4guArr;
        A00 = C05C.A00(c4guArr);
    }

    public static C4GU valueOf(String str) {
        return (C4GU) Enum.valueOf(C4GU.class, str);
    }

    public static C4GU[] values() {
        return (C4GU[]) A01.clone();
    }

    public C4GU(String str, int i) {
    }
}
