package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.94U, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C94U implements C15H {
    public static final /* synthetic */ C94U[] A00;
    public static final C94U A01;
    public static final C94U A02;
    public static final C94U A03;
    public static final C94U A04;
    public static final C94U A05;
    public final int value;

    static {
        C94U c94u = new C94U("CALL_ENGINE", 0, 0);
        A01 = c94u;
        C94U c94u2 = new C94U("DATA_CHANNEL_CONTROL", 1, 56540);
        A02 = c94u2;
        C94U c94u3 = new C94U("DATA_CHANNEL_MIN", 2, 56541);
        A04 = c94u3;
        C94U c94u4 = new C94U("DATA_CHANNEL_MAX", 3, 57564);
        A03 = c94u4;
        C94U c94u5 = new C94U("UNRECOGNIZED", 4, -1);
        A05 = c94u5;
        C94U[] c94uArr = new C94U[5];
        AbstractC34861ag.A1Y(c94u, c94u2, c94u3, c94u4, c94uArr);
        c94uArr[4] = c94u5;
        A00 = c94uArr;
    }

    public static C94U forNumber(int i) {
        if (i == 0) {
            return A01;
        }
        if (i == 57564) {
            return A03;
        }
        switch (i) {
            case 56540:
                return A02;
            case 56541:
                return A04;
            default:
                return null;
        }
    }

    public static C94U valueOf(String str) {
        return (C94U) Enum.valueOf(C94U.class, str);
    }

    public static C94U[] values() {
        return (C94U[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        if (this != A05) {
            return this.value;
        }
        throw C87V.A0k();
    }

    public C94U(String str, int i, int i2) {
        this.value = i2;
    }
}
