package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4G4, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4G4 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C4G4[] A01;
    public static final C4G4 A02;
    public static final C4G4 A03;

    static {
        C4G4 c4g4 = new C4G4("None", 0);
        A02 = c4g4;
        C4G4 c4g42 = new C4G4("Verify", 1);
        A03 = c4g42;
        C4G4[] c4g4Arr = new C4G4[3];
        AbstractC34851af.A1B(c4g4, c4g42, new C4G4("Unverify", 2), c4g4Arr);
        A01 = c4g4Arr;
        A00 = C05C.A00(c4g4Arr);
    }

    public static C4G4 valueOf(String str) {
        return (C4G4) Enum.valueOf(C4G4.class, str);
    }

    public static C4G4[] values() {
        return (C4G4[]) A01.clone();
    }

    public C4G4(String str, int i) {
    }
}
