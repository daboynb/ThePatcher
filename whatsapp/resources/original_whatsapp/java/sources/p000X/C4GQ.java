package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4GQ, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4GQ {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C4GQ[] A01;
    public static final C4GQ A02;
    public static final C4GQ A03;

    static {
        C4GQ c4gq = new C4GQ("UP", 0);
        A03 = c4gq;
        C4GQ c4gq2 = new C4GQ("DOWN", 1);
        A02 = c4gq2;
        C4GQ[] c4gqArr = new C4GQ[3];
        AbstractC34851af.A1B(c4gq, c4gq2, new C4GQ("NONE", 2), c4gqArr);
        A01 = c4gqArr;
        A00 = C05C.A00(c4gqArr);
    }

    public static C4GQ valueOf(String str) {
        return (C4GQ) Enum.valueOf(C4GQ.class, str);
    }

    public static C4GQ[] values() {
        return (C4GQ[]) A01.clone();
    }

    public C4GQ(String str, int i) {
    }
}
