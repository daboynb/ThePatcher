package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4GX, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4GX {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C4GX[] A01;
    public static final C4GX A02;
    public static final C4GX A03;
    public static final C4GX A04;

    static {
        C4GX c4gx = new C4GX("START", 0);
        A04 = c4gx;
        C4GX c4gx2 = new C4GX("POINT", 1);
        A03 = c4gx2;
        C4GX c4gx3 = new C4GX("END", 2);
        A02 = c4gx3;
        C4GX[] c4gxArr = new C4GX[3];
        AbstractC34851af.A1B(c4gx, c4gx2, c4gx3, c4gxArr);
        A01 = c4gxArr;
        A00 = C05C.A00(c4gxArr);
    }

    public static C4GX valueOf(String str) {
        return (C4GX) Enum.valueOf(C4GX.class, str);
    }

    public static C4GX[] values() {
        return (C4GX[]) A01.clone();
    }

    public C4GX(String str, int i) {
    }
}
