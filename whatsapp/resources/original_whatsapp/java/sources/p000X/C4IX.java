package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.4IX, reason: invalid class name */
/* loaded from: classes3.dex */
public final class C4IX {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C4IX[] A01;
    public static final C4IX A02;
    public static final C4IX A03;
    public static final C4IX A04;
    public static final C4IX A05;
    public final int value;

    static {
        C4IX c4ix = new C4IX("GUEST", 0, 0);
        A03 = c4ix;
        C4IX c4ix2 = new C4IX("SUBSCRIBED", 1, 1);
        A05 = c4ix2;
        C4IX c4ix3 = new C4IX("ADMIN", 2, 2);
        A02 = c4ix3;
        C4IX c4ix4 = new C4IX("OWNER", 3, 3);
        A04 = c4ix4;
        C4IX[] c4ixArr = new C4IX[4];
        AbstractC34851af.A1A(c4ix, c4ix2, c4ix3, c4ixArr);
        c4ixArr[3] = c4ix4;
        A01 = c4ixArr;
        A00 = C05C.A00(c4ixArr);
    }

    public static C4IX valueOf(String str) {
        return (C4IX) Enum.valueOf(C4IX.class, str);
    }

    public static C4IX[] values() {
        return (C4IX[]) A01.clone();
    }

    public C4IX(String str, int i, int i2) {
        this.value = i2;
    }

    public final int A00() {
        int ordinal = ordinal();
        if (ordinal == 0) {
            return 4;
        }
        if (ordinal == 1) {
            return 3;
        }
        if (ordinal == 2) {
            return 2;
        }
        if (ordinal == 3) {
            return 1;
        }
        throw AbstractC34861ag.A1B();
    }
}
