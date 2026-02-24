package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4GI, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4GI {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C4GI[] A01;
    public static final C4GI A02;
    public static final C4GI A03;

    static {
        C4GI c4gi = new C4GI("DISABLED", 0);
        A02 = c4gi;
        C4GI c4gi2 = new C4GI("ENABLED", 1);
        A03 = c4gi2;
        C4GI[] c4giArr = new C4GI[2];
        AbstractC34821ac.A1U(c4gi, c4gi2, c4giArr);
        A01 = c4giArr;
        A00 = C05C.A00(c4giArr);
    }

    public static C4GI valueOf(String str) {
        return (C4GI) Enum.valueOf(C4GI.class, str);
    }

    public static C4GI[] values() {
        return (C4GI[]) A01.clone();
    }

    public C4GI(String str, int i) {
    }
}
