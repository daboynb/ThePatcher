package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4HU, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4HU {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C4HU[] A01;
    public static final C4HU A02;
    public static final C4HU A03;
    public final int value;

    static {
        C4HU c4hu = new C4HU("FB", 0, 0);
        A02 = c4hu;
        C4HU c4hu2 = new C4HU("IG", 1, 1);
        A03 = c4hu2;
        C4HU[] c4huArr = new C4HU[2];
        AbstractC34821ac.A1U(c4hu, c4hu2, c4huArr);
        A01 = c4huArr;
        A00 = C05C.A00(c4huArr);
    }

    public static C4HU valueOf(String str) {
        return (C4HU) Enum.valueOf(C4HU.class, str);
    }

    public static C4HU[] values() {
        return (C4HU[]) A01.clone();
    }

    public C4HU(String str, int i, int i2) {
        this.value = i2;
    }
}
