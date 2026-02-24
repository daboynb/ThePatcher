package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.91W, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C91W {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C91W[] A01;
    public static final C91W A02;
    public static final C91W A03;
    public static final C91W A04;

    static {
        C91W c91w = new C91W("LOADING", 0);
        A04 = c91w;
        C91W c91w2 = new C91W("ENABLED", 1);
        A03 = c91w2;
        C91W c91w3 = new C91W("DISABLED", 2);
        A02 = c91w3;
        C91W[] c91wArr = new C91W[3];
        AbstractC34851af.A1B(c91w, c91w2, c91w3, c91wArr);
        A01 = c91wArr;
        A00 = C05C.A00(c91wArr);
    }

    public static C91W valueOf(String str) {
        return (C91W) Enum.valueOf(C91W.class, str);
    }

    public static C91W[] values() {
        return (C91W[]) A01.clone();
    }

    public C91W(String str, int i) {
    }
}
