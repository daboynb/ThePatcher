package p000X;

import android.os.Build;
import java.util.Map;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.93I, reason: invalid class name */
/* loaded from: classes5.dex */
public final class C93I {
    public static final Map A00;
    public static final /* synthetic */ C05F A01;
    public static final /* synthetic */ C93I[] A02;
    public static final C93I A04;
    public static final C93I A05;
    public static final C93I A06;
    public static final C93I A07;
    public static final C93I A0A;
    public static final C93I A0B;
    public static final C93I A0C;
    public final int errorCode;
    public final String message;
    public static final C93I A0K = new C93I("UNKNOWN_ERROR", 0, -1, "Unknown error");
    public static final C93I A0D = new C93I("LINKING_APP_PACKAGE_NAME_MISSING", 1, 1, "Linking app package name missing");
    public static final C93I A0G = new C93I("MANIFEST_PFD_INVALID", 2, 2, "Manifest ParcelFileDescriptor received from the companion app is invalid");
    public static final C93I A09 = new C93I("FAILED_TO_BIND_TO_MWA_ACDC_SERVICE", 3, 3, "Failed to bind from the 3P app to the companion app's ACDC Service");
    public static final C93I A0J = new C93I("SECURITY_EXCEPTION_UPON_BINDING_TO_MWA_ACDC_SERVICE", 4, 4, "Failed to bind from the 3P app to the companion app's ACDC Service due to a SecurityException");
    public static final C93I A08 = new C93I("FAILED_TO_BIND_TO_2P_APP_ACDC_SERVICE", 5, 5, "Failed to bind from the companion app to the 2P App's ACDC Registration Service");
    public static final C93I A0I = new C93I("SECURITY_EXCEPTION_UPON_BINDING_TO_2P_APP_ACDC_SERVICE", 6, 6, "Failed to bind from the companion app to the 2P App's ACDC Registration Service due to a SecurityException");
    public static final C93I A0H = new C93I("MANIFEST_VERIFICATION_FAILED", 7, 7, "Failed to verify the Manifest");
    public static final C93I A0F = new C93I("MANIFEST_LOAD_FAILED", 8, 8, "Failed to load the Manifest");
    public static final C93I A0E = new C93I("MANIFEST_APPS_LOAD_FAILED", 9, 9, "Failed to load apps from the Manifest");
    public static final C93I A03 = new C93I("APP_ALREADY_REGISTERED", 10, 11, "App is already registered, so it will not be registered again");

    static {
        StringBuilder A042 = AnonymousClass000.A04();
        A042.append("Android SDK level ");
        A042.append(Build.VERSION.SDK_INT);
        C93I c93i = new C93I("INCOMPATIBLE_SDK_LEVEL", 11, 12, AnonymousClass000.A03(" is below 29 and is not supported for ACDC", A042));
        A0C = c93i;
        C93I c93i2 = new C93I("DEAD_OBJECT_EXCEPTION_UPON_BINDING_TO_2P_APP_ACDC_SERVICE", 12, 13, "Failed to bind from the companion app to the 2P App's ACDC Registration Service due to a DeadObjectException");
        A06 = c93i2;
        C93I c93i3 = new C93I("GENERIC_EXCEPTION_UPON_BINDING_TO_2P_APP_ACDC_SERVICE", 13, 14, "Failed to bind from the companion app to the 2P App's ACDC Registration Service due to a generic Exception");
        A0A = c93i3;
        C93I c93i4 = new C93I("DEAD_OBJECT_EXCEPTION_UPON_BINDING_TO_MWA_ACDC_SERVICE", 14, 15, "Failed to bind from the 3P App to the companion app's ACDC Service due to a DeadObjectException");
        A07 = c93i4;
        C93I c93i5 = new C93I("GENERIC_EXCEPTION_UPON_BINDING_TO_MWA_ACDC_SERVICE", 15, 16, "Failed to bind from the 3P App to the companion app's ACDC Service due to a generic Exception");
        A0B = c93i5;
        C93I c93i6 = new C93I("APP_PACKAGE_NAME_NOT_FOUND", 16, 17, "App package name not found in ACDCApp");
        A05 = c93i6;
        C93I c93i7 = new C93I("APP_HAS_NOT_GONE_THROUGH_CTA", 17, 18, "App has not gone through CTA in the companion app, so it will not be registered");
        A04 = c93i7;
        C93I c93i8 = new C93I("MANIFEST_DEVICES_LOAD_FAILED", 18, 19, "Failed to load devices from the Manifest");
        C93I[] c93iArr = new C93I[19];
        c93iArr[0] = A0K;
        c93iArr[1] = A0D;
        c93iArr[2] = A0G;
        c93iArr[3] = A09;
        c93iArr[4] = A0J;
        c93iArr[5] = A08;
        c93iArr[6] = A0I;
        c93iArr[7] = A0H;
        c93iArr[8] = A0F;
        c93iArr[9] = A0E;
        c93iArr[10] = A03;
        c93iArr[11] = c93i;
        AbstractC34921am.A16(c93i2, c93i3, c93i4, c93i5, c93iArr);
        c93iArr[16] = c93i6;
        c93iArr[17] = c93i7;
        c93iArr[18] = c93i8;
        A02 = c93iArr;
        A01 = C05C.A00(c93iArr);
        C37250Gio c37250Gio = new C37250Gio();
        for (C93I c93i9 : values()) {
            c37250Gio.put(Integer.valueOf(c93i9.errorCode), c93i9);
        }
        A00 = AbstractC037207b.A04(c37250Gio);
    }

    public static C93I valueOf(String str) {
        return (C93I) Enum.valueOf(C93I.class, str);
    }

    public static C93I[] values() {
        return (C93I[]) A02.clone();
    }

    public C93I(String str, int i, int i2, String str2) {
        this.errorCode = i2;
        this.message = str2;
    }
}
