package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.92V, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C92V {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C92V[] A01;
    public static final C92V A02;
    public static final C92V A03;
    public static final C92V A04;
    public static final C92V A05;
    public static final C92V A06;
    public static final C92V A07;
    public static final C92V A08;
    public static final C92V A09;
    public static final C92V A0A;
    public static final C92V A0B;
    public static final C92V A0C;
    public static final C92V A0D;
    public static final C92V A0E;
    public static final C92V A0F;
    public static final C92V A0G;
    public static final C92V A0H;

    static {
        C92V c92v = new C92V("FailedToParse", 0);
        A05 = c92v;
        C92V c92v2 = new C92V("UnknownError", 1);
        A0F = c92v2;
        C92V c92v3 = new C92V("Success", 2);
        A0C = c92v3;
        C92V c92v4 = new C92V("UnknownMessage", 3);
        A0G = c92v4;
        C92V c92v5 = new C92V("UnhandledMessage", 4);
        A0E = c92v5;
        C92V c92v6 = new C92V("PayloadCorrupted", 5);
        A09 = c92v6;
        C92V c92v7 = new C92V("UnsupportedApp", 6);
        A0H = c92v7;
        C92V c92v8 = new C92V("NotEnoughBattery", 7);
        A06 = c92v8;
        C92V c92v9 = new C92V("ThermalThrottling", 8);
        A0D = c92v9;
        C92V c92v10 = new C92V("NotEnoughStorage", 9);
        A08 = c92v10;
        C92V c92v11 = new C92V("StartAppFailed", 10);
        A0A = c92v11;
        C92V c92v12 = new C92V("StopAppFailed", 11);
        A0B = c92v12;
        C92V c92v13 = new C92V("AppNotRunning", 12);
        A03 = c92v13;
        C92V c92v14 = new C92V("AppAlreadyStarted", 13);
        A02 = c92v14;
        C92V c92v15 = new C92V("NotEnoughPriority", 14);
        A07 = c92v15;
        C92V c92v16 = new C92V("ChargingNotConnected", 15);
        A04 = c92v16;
        C92V c92v17 = new C92V("DeniedByPeakPower", 16);
        C92V[] c92vArr = new C92V[17];
        AbstractC34861ag.A1Y(c92v, c92v2, c92v3, c92v4, c92vArr);
        AbstractC34921am.A14(c92v5, c92v6, c92v7, c92v8, c92vArr);
        AbstractC34921am.A15(c92v9, c92v10, c92v11, c92v12, c92vArr);
        AbstractC34921am.A16(c92v13, c92v14, c92v15, c92v16, c92vArr);
        c92vArr[16] = c92v17;
        A01 = c92vArr;
        A00 = C05C.A00(c92vArr);
    }

    public static C92V valueOf(String str) {
        return (C92V) Enum.valueOf(C92V.class, str);
    }

    public static C92V[] values() {
        return (C92V[]) A01.clone();
    }

    public C92V(String str, int i) {
    }
}
