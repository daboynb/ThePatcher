package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4GF, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4GF {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C4GF[] A01;
    public static final C4GF A02;
    public static final C4GF A03;

    static {
        C4GF c4gf = new C4GF("NONE", 0);
        A02 = c4gf;
        C4GF c4gf2 = new C4GF("SEND", 1);
        A03 = c4gf2;
        C4GF[] c4gfArr = new C4GF[2];
        AbstractC34821ac.A1U(c4gf, c4gf2, c4gfArr);
        A01 = c4gfArr;
        A00 = C05C.A00(c4gfArr);
    }

    public static C4GF valueOf(String str) {
        return (C4GF) Enum.valueOf(C4GF.class, str);
    }

    public static C4GF[] values() {
        return (C4GF[]) A01.clone();
    }

    public C4GF(String str, int i) {
    }
}
