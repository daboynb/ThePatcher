package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.93D, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C93D {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ C93D[] A01;
    public static final C93D A02;
    public static final C93D A03;
    public static final C93D A04;
    public static final C93D A05;
    public static final C93D A06;
    public static final C93D A07;
    public static final C93D A08;
    public static final C93D A09;
    public static final C93D A0A;
    public final int error;
    public final String message;

    static {
        C93D c93d = new C93D("UNKNOWN", 0, 0, "Unknown error");
        A09 = c93d;
        C93D c93d2 = new C93D("DEVICE_NOT_SECURED_OVER_BLE", 1, 1, "Device needs to be secured over BLE first");
        A05 = c93d2;
        C93D c93d3 = new C93D("UNSUPPORTED_TRANSPORT_TYPE", 2, 2, "Transport type not supported");
        A0A = c93d3;
        C93D c93d4 = new C93D("DEVICE_NOT_CONNECTED_OVER_BLE", 3, 3, "Device needs to be connected over BLE first");
        A04 = c93d4;
        C93D c93d5 = new C93D("FAILED_TO_CONNECT_SOCKET", 4, 4, "Failed to connect to socket");
        A06 = c93d5;
        C93D c93d6 = new C93D("BLUETOOTH_NOT_ENABLED", 5, 5, "Bluetooth not enabled");
        A02 = c93d6;
        C93D c93d7 = new C93D("FAILED_TO_SWITCH_TO_BTC", 6, 6, "Failed to switch to BTC link");
        A07 = c93d7;
        C93D c93d8 = new C93D("FAILED_TO_SWITCH_TO_WIFI", 7, 7, "Failed to switch to WiFi link");
        A08 = c93d8;
        C93D c93d9 = new C93D("DEVICE_NOT_CONNECTED", 8, 8, "Device not connected to MWA");
        A03 = c93d9;
        C93D[] c93dArr = new C93D[9];
        AbstractC34861ag.A1Y(c93d, c93d2, c93d3, c93d4, c93dArr);
        AbstractC34921am.A14(c93d5, c93d6, c93d7, c93d8, c93dArr);
        c93dArr[8] = c93d9;
        A01 = c93dArr;
        A00 = C05C.A00(c93dArr);
    }

    public static C93D valueOf(String str) {
        return (C93D) Enum.valueOf(C93D.class, str);
    }

    public static C93D[] values() {
        return (C93D[]) A01.clone();
    }

    public C93D(String str, int i, int i2, String str2) {
        this.error = i2;
        this.message = str2;
    }
}
