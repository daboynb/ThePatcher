package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4GB, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4GB {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C4GB[] A01;
    public static final C4GB A02;
    public static final C4GB A03;

    static {
        C4GB c4gb = new C4GB("V3", 0);
        A02 = c4gb;
        C4GB c4gb2 = new C4GB("V4", 1);
        A03 = c4gb2;
        C4GB[] c4gbArr = new C4GB[2];
        AbstractC34821ac.A1U(c4gb, c4gb2, c4gbArr);
        A01 = c4gbArr;
        A00 = C05C.A00(c4gbArr);
    }

    public static C4GB valueOf(String str) {
        return (C4GB) Enum.valueOf(C4GB.class, str);
    }

    public static C4GB[] values() {
        return (C4GB[]) A01.clone();
    }

    public C4GB(String str, int i) {
    }
}
