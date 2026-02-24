package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.93c, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class EnumC2043593c {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC2043593c[] A01;
    public static final EnumC2043593c A02;
    public static final EnumC2043593c A03;
    public static final EnumC2043593c A04;
    public static final EnumC2043593c A05;
    public static final EnumC2043593c A06;
    public static final EnumC2043593c A07;
    public static final EnumC2043593c A08;
    public static final EnumC2043593c A09;
    public static final EnumC2043593c A0A;
    public static final EnumC2043593c A0B;
    public static final EnumC2043593c A0C;
    public static final EnumC2043593c A0D;
    public static final EnumC2043593c A0E;
    public static final EnumC2043593c A0F;
    public static final EnumC2043593c A0G;
    public static final EnumC2043593c A0H;
    public static final EnumC2043593c A0I;
    public static final EnumC2043593c A0J;
    public static final EnumC2043593c A0K;
    public static final EnumC2043593c A0L;
    public static final EnumC2043593c A0M;
    public static final EnumC2043593c A0N;
    public static final EnumC2043593c A0O;
    public static final EnumC2043593c A0P;
    public static final EnumC2043593c A0Q;
    public static final EnumC2043593c A0R;
    public static final EnumC2043593c A0S;
    public static final EnumC2043593c A0T;
    public static final EnumC2043593c A0U;
    public static final EnumC2043593c A0V;
    public static final EnumC2043593c A0W;
    public static final EnumC2043593c A0X;
    public static final EnumC2043593c A0Y;
    public static final EnumC2043593c A0Z;
    public static final EnumC2043593c A0a;
    public static final EnumC2043593c A0b;
    public static final EnumC2043593c A0c;
    public static final EnumC2043593c A0d;
    public static final EnumC2043593c A0e;
    public static final EnumC2043593c A0f;
    public static final EnumC2043593c A0g;
    public static final EnumC2043593c A0h;
    public static final EnumC2043593c A0i;
    public static final EnumC2043593c A0j;
    public static final EnumC2043593c A0k;
    public static final EnumC2043593c A0l;
    public static final EnumC2043593c A0m;
    public static final EnumC2043593c A0n;
    public static final EnumC2043593c A0o;
    public static final EnumC2043593c A0p;
    public final int code;
    public final String message;

    static {
        EnumC2043593c enumC2043593c = new EnumC2043593c("NO_ERROR", 0, 0, "");
        A0b = enumC2043593c;
        EnumC2043593c enumC2043593c2 = new EnumC2043593c("BAD_REQUEST", 1, 1, "Bad request - ");
        A05 = enumC2043593c2;
        EnumC2043593c A002 = A00("BAD_REQUEST_MISSING_AUTHORIZATION_TOKEN", "Authorization token is missing.", 2, 1);
        A06 = A002;
        EnumC2043593c A003 = A00("NOT_IMPLEMENTED", "Request is not implemented yet!", 3, 2);
        A0Y = A003;
        EnumC2043593c A004 = A00("FEATURE_DISABLED", "Feature is disabled!", 4, 3);
        A0L = A004;
        EnumC2043593c A005 = A00("NOT_AUTHORIZED", "Request is not authorized!", 5, 4);
        A0W = A005;
        EnumC2043593c A006 = A00("INTERNAL_ERR", "Service internal error! ", 6, 5);
        A0N = A006;
        EnumC2043593c A007 = A00("UNSUPPORTED_PROTOCOL_VERSION", "This protocol version is no longer supported.", 7, 6);
        A0l = A007;
        EnumC2043593c A008 = A00("CLIENT_NOT_REGISTERED", "Client is not registered", 8, 7);
        A0A = A008;
        EnumC2043593c A009 = A00("UNTRUSTED_CALLER", "Untrusted caller", 9, 8);
        A0m = A009;
        EnumC2043593c A0010 = A00("MISSING_VOIP_PERMISSIONS", "WhatsApp requires voice permissions for this operation.", 10, 9);
        A0V = A0010;
        EnumC2043593c A0011 = A00("ALREADY_IN_CALL", "Can't initiate a call when already in a call.", 11, 10);
        A02 = A0011;
        EnumC2043593c A0012 = A00("CONTACT_BLOCKED", "The requested contact is blocked.", 12, 11);
        A0H = A0012;
        EnumC2043593c A0013 = A00("NO_NETWORK_CONNECTION", "WhatsApp needs an internet connection to perform this operation.", 13, 12);
        A0d = A0013;
        EnumC2043593c A0014 = A00("PENDING_CALL_EXISTS", "Can't initiate a call when a pending call exists.", 14, 13);
        A0f = A0014;
        EnumC2043593c A0015 = A00("TOS_NOT_ACCEPTED", "Unable to perform requested operation as terms of service have not been accepted.", 15, 14);
        A0i = A0015;
        EnumC2043593c A0016 = A00("VIDEO_CALLS_NOT_ENABLED", "Video calling is disabled.", 16, 15);
        A0o = A0016;
        EnumC2043593c A0017 = A00("GROUP_READ_ONLY", "You can't send a message to this group", 17, 16);
        A0M = A0017;
        EnumC2043593c A0018 = A00("CALL_NOT_FOUND", "There is no call with that call id", 18, 17);
        A07 = A0018;
        EnumC2043593c A0019 = A00("NO_INCOMING_CALL", "There is no incoming call", 19, 18);
        A0c = A0019;
        EnumC2043593c A0020 = A00("NO_SPACE", "Device doesn't have enough free space", 20, 19);
        A0e = A0020;
        EnumC2043593c A0021 = A00("UNREAD_SYSTEM_MESSAGE", "There is a critical unread system message in the thread", 21, 20);
        A0j = A0021;
        EnumC2043593c A0022 = A00("WA_VERSION_EXPIRED", "This version of WhatsApp is no longer supported. Please download the latest version", 22, 21);
        A0p = A0022;
        EnumC2043593c A0023 = A00("UNREAD_SYSTEM_MESSAGE_NEW_THREAD", "User tries to start a new thread which would produce a system message", 23, 22);
        A0k = A0023;
        EnumC2043593c A0024 = A00("NOT_IMPLEMENTED_GROUP_CALLING", "Group calling is disabled", 24, 23);
        A0Z = A0024;
        EnumC2043593c A0025 = A00("MISSING_MEDIA_PERMISSION", "Missing media permission to send media Messages", 25, 24);
        A0T = A0025;
        EnumC2043593c A0026 = A00("NOT_EXACTLY_ONE_A2DP_CONNECTION", "Device is currently connected to zero or more than one A2DP connections. ", 26, 25);
        A0X = A0026;
        EnumC2043593c A0027 = A00("MESSAGE_TYPE_MISMATCH", "Message requested is not of the correct type. ", 27, 26);
        A0Q = A0027;
        EnumC2043593c A0028 = A00("TOO_MANY_LINKED_DEVICES", "Too many linked devices ", 28, 27);
        A0h = A0028;
        EnumC2043593c A0029 = A00("CLIENT_IS_COMPANION", "Client is a companion device, it cannot link other companions", 29, 28);
        A09 = A0029;
        EnumC2043593c A0030 = A00("MISSING_CAMERA_PERMISSIONS", "WhatsApp requires camera permissions for this operation.", 30, 29);
        A0R = A0030;
        EnumC2043593c A0031 = A00("COMPANION_REGISTRATION_ERROR", "Companion registration error", 31, 30);
        A0B = A0031;
        EnumC2043593c A0032 = A00("COMPANION_REGISTRATION_UNEXPECTED_STATE", "Companion registration error", 32, 31);
        A0G = A0032;
        EnumC2043593c A0033 = A00("COMPANION_REGISTRATION_TIMEOUT", "Companion registration timeout", 33, 32);
        A0F = A0033;
        EnumC2043593c A0034 = A00("COMPANION_REGISTRATION_PAIR_DEVICE_ERROR", "Companion registration pair device error", 34, 33);
        A0E = A0034;
        EnumC2043593c A0035 = A00("COMPANION_REGISTRATION_INVALID_QR_CODE_ERROR", "Companion registration invalid qr code error", 35, 34);
        A0C = A0035;
        EnumC2043593c A0036 = A00("CRSC_INPUT_PAYLOAD_NULL", "CRSC input payload is null", 36, 35);
        A0J = A0036;
        EnumC2043593c A0037 = A00("CRSC_INPUT_PARSE_ERROR", "Unable to parse CRSC input payload", 37, 36);
        A0I = A0037;
        EnumC2043593c A0038 = A00("MESSAGE_ENQUEUE_TIMEOUT", "Message enqueue timeout", 38, 37);
        A0P = A0038;
        EnumC2043593c A0039 = A00("RATE_LIMIT_EXCEEDED", "Rate limit exceeded", 39, 38);
        A0g = A0039;
        EnumC2043593c A0040 = A00("MISSING_READ_PHONE_STATE_PERMISSIONS", "WhatsApp requires phone permissions for this operation.", 40, 39);
        A0U = A0040;
        EnumC2043593c A0041 = A00("COMPANION_REGISTRATION_MULTIPLE_PAIRING_REQUESTS_ERROR", "Companion registration not started due to another pairing request in progress", 41, 40);
        A0D = A0041;
        EnumC2043593c A0042 = A00("INVALID_REQUEST_TOKEN", "Invalid request token", 42, 41);
        A0O = A0042;
        EnumC2043593c A0043 = A00("CANNOT_GENERATE_AUTH_TOKEN", "Cannot generate auth token", 43, 42);
        A08 = A0043;
        EnumC2043593c A0044 = A00("NO_ACTIVE_LIVE_LOCATION_SESSION", "No active live location sharing found for this conversation", 44, 43);
        A0a = A0044;
        EnumC2043593c A0045 = A00("USER_CONSENT_NOT_GIVEN", "User has not given consent to use this feature", 45, 44);
        A0n = A0045;
        EnumC2043593c A0046 = A00("MISSING_LOCATION_PERMISSION", "Location permission is required for this operation", 46, 45);
        A0S = A0046;
        EnumC2043593c A0047 = A00("DURATION_NOT_SUPPORTED", "Duration is not supported. Allowed values are 15 minutes, 1 hour, or 8 hours", 47, 46);
        A0K = A0047;
        EnumC2043593c A0048 = A00("AUTHORIZATION_TOKEN_MISMATCH", "Authorization token mismatch", 48, 47);
        A03 = A0048;
        EnumC2043593c A0049 = A00("AUTHORIZATION_TOKEN_NOT_PRESENT", "Authorization token not present in WA", 49, 48);
        A04 = A0049;
        EnumC2043593c[] enumC2043593cArr = new EnumC2043593c[50];
        AbstractC34861ag.A1Y(enumC2043593c, enumC2043593c2, A002, A003, enumC2043593cArr);
        AbstractC34921am.A14(A004, A005, A006, A007, enumC2043593cArr);
        AbstractC34921am.A15(A008, A009, A0010, A0011, enumC2043593cArr);
        AbstractC34921am.A16(A0012, A0013, A0014, A0015, enumC2043593cArr);
        enumC2043593cArr[16] = A0016;
        C3WJ.A0u(A0017, A0018, A0019, A0020, enumC2043593cArr);
        C3WI.A1J(A0021, A0022, A0023, enumC2043593cArr);
        C3WJ.A0v(A0024, A0025, A0026, A0027, enumC2043593cArr);
        AbstractC127915iy.A1L(A0028, A0029, A0030, A0031, enumC2043593cArr);
        AbstractC127915iy.A1M(A0032, A0033, A0034, A0035, enumC2043593cArr);
        AbstractC127915iy.A1N(A0036, A0037, A0038, A0039, enumC2043593cArr);
        enumC2043593cArr[40] = A0040;
        enumC2043593cArr[41] = A0041;
        enumC2043593cArr[42] = A0042;
        enumC2043593cArr[43] = A0043;
        AbstractC1855387a.A0Z(A0044, A0045, A0046, A0047, enumC2043593cArr);
        enumC2043593cArr[48] = A0048;
        enumC2043593cArr[49] = A0049;
        A01 = enumC2043593cArr;
        A00 = C05C.A00(enumC2043593cArr);
    }

    public static EnumC2043593c A00(String str, String str2, int i, int i2) {
        return new EnumC2043593c(str, i, i2, str2);
    }

    public static EnumC2043593c valueOf(String str) {
        return (EnumC2043593c) Enum.valueOf(EnumC2043593c.class, str);
    }

    public static EnumC2043593c[] values() {
        return (EnumC2043593c[]) A01.clone();
    }

    public EnumC2043593c(String str, int i, int i2, String str2) {
        this.code = i2;
        this.message = str2;
    }
}
