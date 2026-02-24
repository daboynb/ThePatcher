package p000X;

import java.util.Map;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.93G, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C93G {
    public static final Map A00;
    public static final /* synthetic */ C05F A01;
    public static final /* synthetic */ C93G[] A02;
    public static final C93G A03;
    public static final C93G A04;
    public static final C93G A05;
    public static final C93G A06;
    public static final C93G A07;
    public static final C93G A08;
    public static final C93G A09;
    public static final C93G A0A;
    public static final C93G A0B;
    public static final C93G A0C;
    public static final C93G A0D;
    public static final C93G A0E;
    public static final C93G A0F;
    public static final C93G A0G;
    public static final C93G A0H;
    public final int error;
    public final String message;

    static {
        C93G c93g = new C93G("UNKNOWN", 0, 0, "Unknown error");
        A0A = c93g;
        C93G c93g2 = new C93G("NO_DEVICE_IDENTITY_KEYS", 1, 1, "Missing device public keys");
        A08 = c93g2;
        C93G c93g3 = new C93G("DEVICE_IDENTITY_KEYS_MISMATCH", 2, 2, "service UUID from linking app does not match the registered UUID");
        A04 = c93g3;
        C93G c93g4 = new C93G("RESOURCE_BUSY", 3, 3, "Requested resource is busy");
        A09 = c93g4;
        C93G c93g5 = new C93G("BTC_ADDRESS_RETRIEVAL_FAIL", 4, 4, "Failed to get btcAddress for any paired device");
        A03 = c93g5;
        C93G c93g6 = new C93G("WIFI_ADDRESS_RETRIEVAL_FAIL", 5, 5, "Failed to get IP address for any paired device");
        A0C = c93g6;
        C93G c93g7 = new C93G("WIFI_DISABLED", 6, 6, "WiFi is disabled");
        A0E = c93g7;
        C93G c93g8 = new C93G("WIFI_DIRECT_GROUP_FAIL", 7, 7, "Failed to create WiFi Direct group");
        A0D = c93g8;
        C93G c93g9 = new C93G("WIFI_LOCATION_PERMISSIONS_DISABLED", 8, 8, "Location permissions are not granted for MWA");
        A0F = c93g9;
        C93G c93g10 = new C93G("WIFI_LOCATION_SERVICE_DISABLED", 9, 9, "Location service is not enabled on the phone");
        A0G = c93g10;
        C93G c93g11 = new C93G("WIFI_NEARBY_DEVICES_PERMISSIONS_DISABLED", 10, 10, "NEARBY_DEVICES permission is not granted for MWA");
        A0H = c93g11;
        C93G c93g12 = new C93G("HOTSPOT_ENABLED", 11, 11, "Failed to create WiFi Direct group as hotspot is enabled");
        A05 = c93g12;
        C93G c93g13 = new C93G("VPN_ENABLED", 12, 12, "Failed to create WiFi Direct group as VPN is enabled");
        A0B = c93g13;
        C93G c93g14 = new C93G("MWA_VERSION_TOO_OLD", 13, 13, "MWA version is too old");
        A07 = c93g14;
        C93G c93g15 = new C93G("MWA_SERVICE_DISCONNECTED", 14, 14, "MWA service is disconnected");
        A06 = c93g15;
        C93G[] c93gArr = new C93G[15];
        C87T.A1Q(c93g, c93g2, c93g3, c93gArr);
        c93gArr[3] = c93g4;
        AbstractC34921am.A14(c93g5, c93g6, c93g7, c93g8, c93gArr);
        AbstractC34921am.A15(c93g9, c93g10, c93g11, c93g12, c93gArr);
        c93gArr[12] = c93g13;
        c93gArr[13] = c93g14;
        c93gArr[14] = c93g15;
        A02 = c93gArr;
        A01 = C05C.A00(c93gArr);
        C37250Gio c37250Gio = new C37250Gio();
        for (C93G c93g16 : values()) {
            c37250Gio.put(Integer.valueOf(c93g16.error), c93g16);
        }
        A00 = AbstractC037207b.A04(c37250Gio);
    }

    public static C93G valueOf(String str) {
        return (C93G) Enum.valueOf(C93G.class, str);
    }

    public static C93G[] values() {
        return (C93G[]) A02.clone();
    }

    public C93G(String str, int i, int i2, String str2) {
        this.error = i2;
        this.message = str2;
    }
}
