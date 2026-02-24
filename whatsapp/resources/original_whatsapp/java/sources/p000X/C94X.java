package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.94X, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C94X implements C15H {
    public static final /* synthetic */ C94X[] A00;
    public static final C94X A01;
    public static final C94X A02;
    public static final C94X A03;
    public static final C94X A04;
    public static final C94X A05;
    public static final C94X A06;
    public final int value;

    static {
        C94X c94x = new C94X("CALL_STATE_UNSPECIFIED", 0, 0);
        A05 = c94x;
        C94X c94x2 = new C94X("CALL_STATE_REMOTE", 1, 1);
        A04 = c94x2;
        C94X c94x3 = new C94X("CALL_STATE_PRE", 2, 2);
        A03 = c94x3;
        C94X c94x4 = new C94X("CALL_STATE_ACTIVE", 3, 3);
        A01 = c94x4;
        C94X c94x5 = new C94X("CALL_STATE_POST", 4, 4);
        A02 = c94x5;
        C94X c94x6 = new C94X("UNRECOGNIZED", 5, -1);
        A06 = c94x6;
        C94X[] c94xArr = new C94X[6];
        AbstractC34861ag.A1Y(c94x, c94x2, c94x3, c94x4, c94xArr);
        AbstractC127855is.A1U(c94x5, c94x6, c94xArr);
        A00 = c94xArr;
    }

    public static C94X forNumber(int i) {
        if (i == 0) {
            return A05;
        }
        if (i == 1) {
            return A04;
        }
        if (i == 2) {
            return A03;
        }
        if (i == 3) {
            return A01;
        }
        if (i != 4) {
            return null;
        }
        return A02;
    }

    public static C94X valueOf(String str) {
        return (C94X) Enum.valueOf(C94X.class, str);
    }

    public static C94X[] values() {
        return (C94X[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        if (this != A06) {
            return this.value;
        }
        throw C87V.A0k();
    }

    public C94X(String str, int i, int i2) {
        this.value = i2;
    }
}
