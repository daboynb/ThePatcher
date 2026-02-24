package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4GE, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4GE {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C4GE[] A01;
    public static final C4GE A02;
    public static final C4GE A03;

    static {
        C4GE c4ge = new C4GE("BROWSE", 0);
        A02 = c4ge;
        C4GE c4ge2 = new C4GE("EFFECTS", 1);
        A03 = c4ge2;
        C4GE[] c4geArr = new C4GE[2];
        AbstractC34821ac.A1U(c4ge, c4ge2, c4geArr);
        A01 = c4geArr;
        A00 = C05C.A00(c4geArr);
    }

    public static C4GE valueOf(String str) {
        return (C4GE) Enum.valueOf(C4GE.class, str);
    }

    public static C4GE[] values() {
        return (C4GE[]) A01.clone();
    }

    public C4GE(String str, int i) {
    }
}
