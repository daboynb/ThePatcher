package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4GM, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4GM {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C4GM[] A01;
    public static final C4GM A02;
    public static final C4GM A03;

    static {
        C4GM c4gm = new C4GM("NORMAL", 0);
        A03 = c4gm;
        C4GM c4gm2 = new C4GM("CTA", 1);
        A02 = c4gm2;
        C4GM[] c4gmArr = new C4GM[2];
        AbstractC34821ac.A1U(c4gm, c4gm2, c4gmArr);
        A01 = c4gmArr;
        A00 = C05C.A00(c4gmArr);
    }

    public static C4GM valueOf(String str) {
        return (C4GM) Enum.valueOf(C4GM.class, str);
    }

    public static C4GM[] values() {
        return (C4GM[]) A01.clone();
    }

    public C4GM(String str, int i) {
    }
}
