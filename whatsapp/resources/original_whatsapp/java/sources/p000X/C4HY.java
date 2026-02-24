package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4HY, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4HY {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C4HY[] A01;
    public static final C4HY A02;
    public static final C4HY A03;
    public static final C4HY A04;
    public final int value;

    static {
        C4HY c4hy = new C4HY("NOT_SET", 0, 0);
        A04 = c4hy;
        C4HY c4hy2 = new C4HY("INACTIVE", 1, 1);
        A03 = c4hy2;
        C4HY c4hy3 = new C4HY("ACTIVE", 2, 2);
        A02 = c4hy3;
        C4HY[] c4hyArr = new C4HY[3];
        AbstractC34851af.A1B(c4hy, c4hy2, c4hy3, c4hyArr);
        A01 = c4hyArr;
        A00 = C05C.A00(c4hyArr);
    }

    public static C4HY valueOf(String str) {
        return (C4HY) Enum.valueOf(C4HY.class, str);
    }

    public static C4HY[] values() {
        return (C4HY[]) A01.clone();
    }

    public C4HY(String str, int i, int i2) {
        this.value = i2;
    }
}
