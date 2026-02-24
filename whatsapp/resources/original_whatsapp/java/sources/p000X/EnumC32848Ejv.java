package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Ejv, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32848Ejv {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC32848Ejv[] A01;
    public static final EnumC32848Ejv A02;
    public static final EnumC32848Ejv A03;
    public static final EnumC32848Ejv A04;
    public static final EnumC32848Ejv A05;
    public static final EnumC32848Ejv A06;
    public static final EnumC32848Ejv A07;
    public static final EnumC32848Ejv A08;
    public static final EnumC32848Ejv A09;
    public static final EnumC32848Ejv A0A;
    public static final EnumC32848Ejv A0B;
    public static final EnumC32848Ejv A0C;
    public static final EnumC32848Ejv A0D;
    public static final EnumC32848Ejv A0E;
    public static final EnumC32848Ejv A0F;
    public static final EnumC32848Ejv A0G;
    public static final EnumC32848Ejv A0H;
    public static final EnumC32848Ejv A0I;
    public static final EnumC32848Ejv A0J;
    public static final EnumC32848Ejv A0K;
    public static final EnumC32848Ejv A0L;
    public static final EnumC32848Ejv A0M;
    public static final EnumC32848Ejv A0N;
    public static final EnumC32848Ejv A0O;
    public static final EnumC32848Ejv A0P;
    public static final EnumC32848Ejv A0Q;
    public static final EnumC32848Ejv A0R;
    public static final EnumC32848Ejv A0S;
    public static final EnumC32848Ejv A0T;
    public static final EnumC32848Ejv A0U;
    public static final EnumC32848Ejv A0V;
    public static final EnumC32848Ejv A0W;
    public static final EnumC32848Ejv A0X;
    public static final EnumC32848Ejv A0Y;
    public static final EnumC32848Ejv A0Z;
    public static final EnumC32848Ejv A0a;
    public static final EnumC32848Ejv A0b;
    public static final EnumC32848Ejv A0c;
    public static final EnumC32848Ejv A0d;
    public static final EnumC32848Ejv A0e;
    public static final EnumC32848Ejv A0f;
    public static final EnumC32848Ejv A0g;
    public static final EnumC32848Ejv A0h;
    public static final EnumC32848Ejv A0i;
    public static final EnumC32848Ejv A0j;
    public static final EnumC32848Ejv A0k;
    public static final EnumC32848Ejv A0l;
    public static final EnumC32848Ejv A0m;
    public final String message;

    static {
        EnumC32848Ejv A002 = A00("UNKNOWN", "Unknown error", 0);
        A0g = A002;
        EnumC32848Ejv A003 = A00("ACS_TOKEN", "ACS token error", 1);
        A03 = A003;
        EnumC32848Ejv A004 = A00("WAFFLE_TOKEN", "WAFFLE token error", 2);
        A0k = A004;
        EnumC32848Ejv A005 = A00("WAFFLE_ACCOUNT_PAUSED", "WAFFLE account paused", 3);
        A0j = A005;
        EnumC32848Ejv A006 = A00("WAFFLE_ACCOUNT_NOT_LINKED_AND_TRY_TO_MAP", "WAFFLE account is not linked but attempt to map wamo user ID", 4);
        A0i = A006;
        EnumC32848Ejv A007 = A00("ABPROP_OFF", "ABProp is off", 5);
        A02 = A007;
        EnumC32848Ejv A008 = A00("NO_USER_ID", "No Wamo user identifier", 6);
        A0N = A008;
        EnumC32848Ejv A009 = A00("AFS_PJ_ELIGIBLE", "Wamo Afs PJ eligible", 7);
        A04 = A009;
        EnumC32848Ejv A0010 = A00("NO_USER", "Current user not found", 8);
        A0M = A0010;
        EnumC32848Ejv A0011 = A00("FAIL_ENCODE_REQUEST_DATA", "Request data is failed to encoded into url", 9);
        A0D = A0011;
        EnumC32848Ejv A0012 = A00("RESPONSE_DATA_PARSING", "Response data parsing error", 10);
        A0P = A0012;
        EnumC32848Ejv A0013 = A00("HTTP_CONNECTION", "Unable to open HTTP connection", 11);
        A0F = A0013;
        EnumC32848Ejv A0014 = A00("REQUEST_FAILURE", "Request failed because of issues like format invalid, 404, or lost internal connection", 12);
        A0O = A0014;
        EnumC32848Ejv A0015 = A00("TOS_NOT_ACCEPTED", "TOS not accepted", 13);
        A0f = A0015;
        EnumC32848Ejv A0016 = A00("CHANNEL_PAYLOAD_INVALID", "Channel raw payload is invalid to parse", 14);
        A09 = A0016;
        EnumC32848Ejv A0017 = A00("CHANNEL_DROP_METADATA_DOWNLOAD_FAIL", "Fail to download channel metadata", 15);
        A06 = A0017;
        EnumC32848Ejv A0018 = A00("CHANNEL_DROP_NO_POSITION", "No available position can be assigned", 16);
        A07 = A0018;
        EnumC32848Ejv A0019 = A00("CHANNEL_DROP_FOLLOWED", "User already followed the channel", 17);
        A05 = A0019;
        EnumC32848Ejv A0020 = A00("CHANNEL_DROP_SCREEN_MISMATCH", "screen is not matching", 18);
        A08 = A0020;
        EnumC32848Ejv A0021 = A00("DATA_IN_CACHE_EXPIRED", "Channel is dropped because it is expired", 19);
        A0B = A0021;
        EnumC32848Ejv A0022 = A00("USER_FOLLOWED_NEWSLETTER_DURING_COOLDOWN", "User followed the newsletter during cooldown period", 20);
        A0h = A0022;
        EnumC32848Ejv A0023 = A00("NO_BIZ_JID", "Business JID is null in payload", 21);
        A0L = A0023;
        EnumC32848Ejv A0024 = A00("CTWA_PAYLOAD_INVALID", "CTWA payload invalid", 22);
        A0A = A0024;
        EnumC32848Ejv A0025 = A00("STATUS_PAYLOAD_INVALID", "WAMO status payload invalid", 23);
        A0d = A0025;
        EnumC32848Ejv A0026 = A00("MEDIA_HASH_UNMATCHED", "Downloaded media file hash is not equal to the hash from payload", 24);
        A0G = A0026;
        EnumC32848Ejv A0027 = A00("MEDIA_PREFETCH_USER_PREFERENCE_NOT_ALLOWED", "On media prefetch, user perference does not allow this media type to be prefetched", 25);
        A0H = A0027;
        EnumC32848Ejv A0028 = A00("STATUS_DROP_IMPRESSION", "Status is dropped because it was already shown (impression logged)", 26);
        A0W = A0028;
        EnumC32848Ejv A0029 = A00("STATUS_DROP_CACHE_TTL", "Status is dropped because cache TTL expired", 27);
        A0S = A0029;
        EnumC32848Ejv A0030 = A00("STATUS_DROP_ITEM_EXPIRED", "Status is dropped because it is expired", 28);
        A0Y = A0030;
        EnumC32848Ejv A0031 = A00("STATUS_DROP_ITEM_INTEGRITY_CHECK_FAILED", "Status is dropped because its integrity check failed", 29);
        A0Z = A0031;
        EnumC32848Ejv A0032 = A00("STATUS_DROP_CTWA_MISSING_CLIENT_FILTERS", "Status is dropped because of missing client filters", 30);
        A0T = A0032;
        EnumC32848Ejv A0033 = A00("STATUS_DROP_CTWA_PAYLOAD_MISSING", "Status is dropped because of missing ads payload", 31);
        A0U = A0033;
        EnumC32848Ejv A0034 = A00("STATUS_DROP_CTWA_PAYLOAD_MISSING_LID_OR_JID", "Status is dropped because of missing LID or JID in ads payload and failed to usync to get it", 32);
        A0V = A0034;
        EnumC32848Ejv A0035 = A00("STATUS_DROP_SOURCE_URL_MISSING", "Status is dropped because source_url is missing", 33);
        A0a = A0035;
        EnumC32848Ejv A0036 = A00("STATUS_DROP_BIZ_ALREADY_BLOCKED", "Status is dropped because contact is blocked", 34);
        A0R = A0036;
        EnumC32848Ejv A0037 = A00("STATUS_MEDIA_NOT_AVAILABLE", "Status media file is not available", 35);
        A0c = A0037;
        EnumC32848Ejv A0038 = A00("STATUS_THUMBNAIL_NOT_AVAILABLE", "Status thumbnail file is not available (video only)", 36);
        A0e = A0038;
        EnumC32848Ejv A0039 = A00("STATUS_DROP_UNSUPPORTED_FORMAT", "Status is dropped because the format is not supported", 37);
        A0b = A0039;
        EnumC32848Ejv A0040 = A00("STATUS_BIZ_PROFILE_NOT_AVAILABLE", "Status business profile is not available", 38);
        A0Q = A0040;
        EnumC32848Ejv A0041 = A00("STATUS_DROP_INVALID_CTA", "Status is dropped due to invalid call_to_action", 39);
        A0X = A0041;
        EnumC32848Ejv A0042 = A00("DUPLICATE_REQUEST_DETECTED", "Duplicate request detected", 40);
        A0C = A0042;
        EnumC32848Ejv A0043 = A00("WAIST_PAYLOAD_INVALID", "WAIST response missing data", 41);
        A0m = A0043;
        EnumC32848Ejv A0044 = A00("WAIST_LOCALIZED_COUNTRY_NAME_FAILURE", "WAIST country name can't be localized", 42);
        A0l = A0044;
        EnumC32848Ejv A0045 = A00("MISSING_FETCH_INTERRUPTED_REASON", "Missing fetch interrupted reason. A reason must be provided. This indicates a bug in code.", 43);
        A0I = A0045;
        EnumC32848Ejv A0046 = A00("FETCH_TERMINATED", "Fetch terminated", 44);
        A0E = A0046;
        EnumC32848Ejv A0047 = A00("NO_AD_IN_CACHE_FETCHING_IN_PROGRESS", "No ad in cache because fetching is in progress", 45);
        A0J = A0047;
        EnumC32848Ejv A0048 = A00("NO_AD_IN_CACHE_MEDIA_IN_PROGRESS", "No ad in cache because media download is in progress", 46);
        A0K = A0048;
        EnumC32848Ejv A0049 = A00("NO_AD_IN_CACHE_NO_AD_FROM_SERVER", "No ad in cache because no ad returned from server", 47);
        EnumC32848Ejv[] enumC32848EjvArr = new EnumC32848Ejv[48];
        AbstractC34861ag.A1Y(A002, A003, A004, A005, enumC32848EjvArr);
        AbstractC34921am.A14(A006, A007, A008, A009, enumC32848EjvArr);
        AbstractC34921am.A15(A0010, A0011, A0012, A0013, enumC32848EjvArr);
        AbstractC34921am.A16(A0014, A0015, A0016, A0017, enumC32848EjvArr);
        enumC32848EjvArr[16] = A0018;
        C3WJ.A0u(A0019, A0020, A0021, A0022, enumC32848EjvArr);
        C3WI.A1J(A0023, A0024, A0025, enumC32848EjvArr);
        C3WJ.A0v(A0026, A0027, A0028, A0029, enumC32848EjvArr);
        AbstractC127915iy.A1L(A0030, A0031, A0032, A0033, enumC32848EjvArr);
        AbstractC127915iy.A1M(A0034, A0035, A0036, A0037, enumC32848EjvArr);
        AbstractC127915iy.A1N(A0038, A0039, A0040, A0041, enumC32848EjvArr);
        AbstractC23472Abv.A1D(A0042, A0043, A0044, A0045, enumC32848EjvArr);
        enumC32848EjvArr[44] = A0046;
        enumC32848EjvArr[45] = A0047;
        enumC32848EjvArr[46] = A0048;
        enumC32848EjvArr[47] = A0049;
        A01 = enumC32848EjvArr;
        A00 = C05C.A00(enumC32848EjvArr);
    }

    public static EnumC32848Ejv A00(String str, String str2, int i) {
        return new EnumC32848Ejv(str, i, str2);
    }

    public static EnumC32848Ejv valueOf(String str) {
        return (EnumC32848Ejv) Enum.valueOf(EnumC32848Ejv.class, str);
    }

    public static EnumC32848Ejv[] values() {
        return (EnumC32848Ejv[]) A01.clone();
    }

    public EnumC32848Ejv(String str, int i, String str2) {
        this.message = str2;
    }

    public final C32636EgJ A01(String str, Throwable th) {
        String name = name();
        if (str == null) {
            str = this.message;
        }
        return new C32636EgJ(name, str, th);
    }
}
