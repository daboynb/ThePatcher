package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4GV, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4GV {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C4GV[] A01;
    public static final C4GV A02;
    public static final C4GV A03;
    public static final C4GV A04;

    static {
        C4GV c4gv = new C4GV("ContinueTraversal", 0);
        A03 = c4gv;
        C4GV c4gv2 = new C4GV("SkipSubtreeAndContinueTraversal", 1);
        A04 = c4gv2;
        C4GV c4gv3 = new C4GV("CancelTraversal", 2);
        A02 = c4gv3;
        C4GV[] c4gvArr = new C4GV[3];
        AbstractC34851af.A1B(c4gv, c4gv2, c4gv3, c4gvArr);
        A01 = c4gvArr;
        A00 = C05C.A00(c4gvArr);
    }

    public static C4GV valueOf(String str) {
        return (C4GV) Enum.valueOf(C4GV.class, str);
    }

    public static C4GV[] values() {
        return (C4GV[]) A01.clone();
    }

    public C4GV(String str, int i) {
    }
}
