package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.93A, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C93A {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C93A[] A01;
    public static final C93A A02;
    public static final C93A A03;
    public final int linkColor;
    public final int linkColorLegacy;

    public static C93A valueOf(String str) {
        return (C93A) Enum.valueOf(C93A.class, str);
    }

    public static C93A[] values() {
        return (C93A[]) A01.clone();
    }

    static {
        C93A c93a = new C93A(0, 2130971205, "IN_APP_LINK", 2131101917);
        A03 = c93a;
        C93A c93a2 = new C93A(1, 2130971209, "EXTERNAL_LINK", 2131101921);
        A02 = c93a2;
        C93A[] c93aArr = new C93A[2];
        AbstractC34821ac.A1U(c93a, c93a2, c93aArr);
        A01 = c93aArr;
        A00 = C05C.A00(c93aArr);
    }

    public C93A(int i, int i2, String str, int i3) {
        this.linkColor = i2;
        this.linkColorLegacy = i3;
    }
}
