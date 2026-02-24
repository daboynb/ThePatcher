package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.91U, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C91U {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C91U[] A01;
    public static final C91U A02;
    public static final C91U A03;
    public static final C91U A04;

    static {
        C91U c91u = new C91U("UNKNOWN", 0);
        A03 = c91u;
        C91U c91u2 = new C91U("GLASSES", 1);
        A02 = c91u2;
        C91U c91u3 = new C91U("WRIST", 2);
        A04 = c91u3;
        C91U[] c91uArr = new C91U[3];
        AbstractC34851af.A1B(c91u, c91u2, c91u3, c91uArr);
        A01 = c91uArr;
        A00 = C05C.A00(c91uArr);
    }

    public static C91U valueOf(String str) {
        return (C91U) Enum.valueOf(C91U.class, str);
    }

    public static C91U[] values() {
        return (C91U[]) A01.clone();
    }

    public C91U(String str, int i) {
    }
}
