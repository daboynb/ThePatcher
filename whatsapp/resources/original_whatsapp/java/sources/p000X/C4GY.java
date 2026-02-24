package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4GY, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4GY {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C4GY[] A01;
    public static final C4GY A02;
    public static final C4GY A03;
    public static final C4GY A04;

    static {
        C4GY c4gy = new C4GY("PASSWORD", 0);
        A04 = c4gy;
        C4GY c4gy2 = new C4GY("ENCRYPTION_KEY", 1);
        A02 = c4gy2;
        C4GY c4gy3 = new C4GY("PASSKEY", 2);
        A03 = c4gy3;
        C4GY[] c4gyArr = new C4GY[3];
        AbstractC34851af.A1B(c4gy, c4gy2, c4gy3, c4gyArr);
        A01 = c4gyArr;
        A00 = C05C.A00(c4gyArr);
    }

    public static C4GY valueOf(String str) {
        return (C4GY) Enum.valueOf(C4GY.class, str);
    }

    public static C4GY[] values() {
        return (C4GY[]) A01.clone();
    }

    public C4GY(String str, int i) {
    }
}
