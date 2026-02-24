package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.91C, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C91C {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C91C[] A01;
    public static final C91C A02;
    public static final C91C A03;

    static {
        C91C c91c = new C91C("FACEBOOK", 0);
        A02 = c91c;
        C91C c91c2 = new C91C("INSTAGRAM", 1);
        A03 = c91c2;
        C91C[] c91cArr = new C91C[2];
        AbstractC34821ac.A1U(c91c, c91c2, c91cArr);
        A01 = c91cArr;
        A00 = C05C.A00(c91cArr);
    }

    public static C91C valueOf(String str) {
        return (C91C) Enum.valueOf(C91C.class, str);
    }

    public static C91C[] values() {
        return (C91C[]) A01.clone();
    }

    public C91C(String str, int i) {
    }
}
