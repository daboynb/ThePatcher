package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.94Y, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C94Y implements C15H {
    public static final /* synthetic */ C94Y[] A00;
    public static final C94Y A01;
    public static final C94Y A02;
    public static final C94Y A03;
    public static final C94Y A04;
    public static final C94Y A05;
    public static final C94Y A06;
    public final int value;

    static {
        C94Y c94y = new C94Y("DEVICE_BATTERY_STATE_UNKNOWN", 0, 0);
        A05 = c94y;
        C94Y c94y2 = new C94Y("DEVICE_BATTERY_STATE_HIGH", 1, 1);
        A01 = c94y2;
        C94Y c94y3 = new C94Y("DEVICE_BATTERY_STATE_NORMAL", 2, 2);
        A03 = c94y3;
        C94Y c94y4 = new C94Y("DEVICE_BATTERY_STATE_LOW", 3, 3);
        A02 = c94y4;
        C94Y c94y5 = new C94Y("DEVICE_BATTERY_STATE_SHUTDOWN", 4, 4);
        A04 = c94y5;
        C94Y c94y6 = new C94Y("UNRECOGNIZED", 5, -1);
        A06 = c94y6;
        C94Y[] c94yArr = new C94Y[6];
        AbstractC34861ag.A1Y(c94y, c94y2, c94y3, c94y4, c94yArr);
        AbstractC127855is.A1U(c94y5, c94y6, c94yArr);
        A00 = c94yArr;
    }

    public static C94Y forNumber(int i) {
        if (i == 0) {
            return A05;
        }
        if (i == 1) {
            return A01;
        }
        if (i == 2) {
            return A03;
        }
        if (i == 3) {
            return A02;
        }
        if (i != 4) {
            return null;
        }
        return A04;
    }

    public static C94Y valueOf(String str) {
        return (C94Y) Enum.valueOf(C94Y.class, str);
    }

    public static C94Y[] values() {
        return (C94Y[]) A00.clone();
    }

    @Override // p000X.C15H
    public final int getNumber() {
        if (this != A06) {
            return this.value;
        }
        throw C87V.A0k();
    }

    public C94Y(String str, int i, int i2) {
        this.value = i2;
    }
}
