package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4GD, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4GD {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C4GD[] A01;
    public static final C4GD A02;
    public static final C4GD A03;

    static {
        C4GD c4gd = new C4GD("DEFAULT", 0);
        A02 = c4gd;
        C4GD c4gd2 = new C4GD("PORTRAIT", 1);
        A03 = c4gd2;
        C4GD[] c4gdArr = new C4GD[2];
        AbstractC34821ac.A1U(c4gd, c4gd2, c4gdArr);
        A01 = c4gdArr;
        A00 = C05C.A00(c4gdArr);
    }

    public static C4GD valueOf(String str) {
        return (C4GD) Enum.valueOf(C4GD.class, str);
    }

    public static C4GD[] values() {
        return (C4GD[]) A01.clone();
    }

    public C4GD(String str, int i) {
    }
}
