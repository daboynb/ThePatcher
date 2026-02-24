package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4GZ, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4GZ {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C4GZ[] A01;
    public static final C4GZ A02;
    public static final C4GZ A03;
    public static final C4GZ A04;

    static {
        C4GZ c4gz = new C4GZ("SUGGESTION", 0);
        A04 = c4gz;
        C4GZ c4gz2 = new C4GZ("SEARCH", 1);
        A03 = c4gz2;
        C4GZ c4gz3 = new C4GZ("ALL_CONTACTS", 2);
        A02 = c4gz3;
        C4GZ[] c4gzArr = new C4GZ[3];
        AbstractC34851af.A1B(c4gz, c4gz2, c4gz3, c4gzArr);
        A01 = c4gzArr;
        A00 = C05C.A00(c4gzArr);
    }

    public static C4GZ valueOf(String str) {
        return (C4GZ) Enum.valueOf(C4GZ.class, str);
    }

    public static C4GZ[] values() {
        return (C4GZ[]) A01.clone();
    }

    public C4GZ(String str, int i) {
    }
}
