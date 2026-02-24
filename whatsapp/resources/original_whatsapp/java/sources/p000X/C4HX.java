package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4HX, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4HX {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C4HX[] A01;
    public static final C4HX A02;
    public static final C4HX A03;
    public static final C4HX A04;
    public final int value;

    static {
        C4HX c4hx = new C4HX("NONE", 0, -1);
        A03 = c4hx;
        C4HX c4hx2 = new C4HX("ONE_TO_ONE", 1, 0);
        A04 = c4hx2;
        C4HX c4hx3 = new C4HX("GROUP", 2, 1);
        A02 = c4hx3;
        C4HX c4hx4 = new C4HX("ADHOC", 3, 2);
        C4HX[] c4hxArr = new C4HX[4];
        AbstractC34851af.A1B(c4hx, c4hx2, c4hx3, c4hxArr);
        c4hxArr[3] = c4hx4;
        A01 = c4hxArr;
        A00 = C05C.A00(c4hxArr);
    }

    public static C4HX valueOf(String str) {
        return (C4HX) Enum.valueOf(C4HX.class, str);
    }

    public static C4HX[] values() {
        return (C4HX[]) A01.clone();
    }

    public C4HX(String str, int i, int i2) {
        this.value = i2;
    }
}
