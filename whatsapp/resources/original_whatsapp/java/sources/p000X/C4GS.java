package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4GS, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4GS {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C4GS[] A01;
    public static final C4GS A02;
    public static final C4GS A03;
    public static final C4GS A04;

    static {
        C4GS c4gs = new C4GS("Cursor", 0);
        A02 = c4gs;
        C4GS c4gs2 = new C4GS("SelectionStart", 1);
        A04 = c4gs2;
        C4GS c4gs3 = new C4GS("SelectionEnd", 2);
        A03 = c4gs3;
        C4GS[] c4gsArr = new C4GS[3];
        AbstractC34851af.A1B(c4gs, c4gs2, c4gs3, c4gsArr);
        A01 = c4gsArr;
        A00 = C05C.A00(c4gsArr);
    }

    public static C4GS valueOf(String str) {
        return (C4GS) Enum.valueOf(C4GS.class, str);
    }

    public static C4GS[] values() {
        return (C4GS[]) A01.clone();
    }

    public C4GS(String str, int i) {
    }
}
