package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.92J, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C92J {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C92J[] A01;
    public static final C92J A02;
    public static final C92J A03;
    public static final C92J A04;
    public static final C92J A05;
    public static final C92J A06;
    public static final C92J A07;
    public static final C92J A08;

    static {
        C92J c92j = new C92J("STOPPED", 0);
        A07 = c92j;
        C92J c92j2 = new C92J("UNREGISTERED", 1);
        A08 = c92j2;
        C92J c92j3 = new C92J("RUNNING", 2);
        A06 = c92j3;
        C92J c92j4 = new C92J("BLUETOOTH_PERMISSION_NOT_GRANTED", 3);
        A02 = c92j4;
        C92J c92j5 = new C92J("CORRUPT_MANIFEST", 4);
        A03 = c92j5;
        C92J c92j6 = new C92J("FAILED_TO_STORE_MANIFEST", 5);
        A04 = c92j6;
        C92J c92j7 = new C92J("INCOMPATIBLE_SDK_LEVEL", 6);
        A05 = c92j7;
        C92J[] c92jArr = new C92J[7];
        AbstractC34861ag.A1Y(c92j, c92j2, c92j3, c92j4, c92jArr);
        AbstractC127905ix.A17(c92j5, c92j6, c92j7, c92jArr);
        A01 = c92jArr;
        A00 = C05C.A00(c92jArr);
    }

    public static C92J valueOf(String str) {
        return (C92J) Enum.valueOf(C92J.class, str);
    }

    public static C92J[] values() {
        return (C92J[]) A01.clone();
    }

    public C92J(String str, int i) {
    }
}
