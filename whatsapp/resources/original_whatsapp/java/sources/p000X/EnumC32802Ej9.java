package p000X;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: X.Ej9, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC32802Ej9 {
    public static final /* synthetic */ C05F A00;
    public static final /* synthetic */ EnumC32802Ej9[] A01;
    public static final EnumC32802Ej9 A02;
    public static final EnumC32802Ej9 A03;
    public static final EnumC32802Ej9 A04;
    public static final EnumC32802Ej9 A05;
    public static final EnumC32802Ej9 A06;
    public static final EnumC32802Ej9 A07;
    public static final EnumC32802Ej9 A08;
    public static final EnumC32802Ej9 A09;
    public static final EnumC32802Ej9 A0A;
    public static final EnumC32802Ej9 A0B;
    public static final EnumC32802Ej9 A0C;
    public static final EnumC32802Ej9 A0D;
    public static final EnumC32802Ej9 A0E;
    public static final EnumC32802Ej9 A0F;
    public static final EnumC32802Ej9 A0G;
    public static final EnumC32802Ej9 A0H;
    public static final EnumC32802Ej9 A0I;
    public static final EnumC32802Ej9 A0J;
    public static final EnumC32802Ej9 A0K;
    public static final EnumC32802Ej9 A0L;
    public static final EnumC32802Ej9 A0M;
    public static final EnumC32802Ej9 A0N;
    public static final EnumC32802Ej9 A0O;
    public static final EnumC32802Ej9 A0P;
    public static final EnumC32802Ej9 A0Q;
    public static final EnumC32802Ej9 A0R;
    public static final EnumC32802Ej9 A0S;
    public static final EnumC32802Ej9 A0T;
    public static final EnumC32802Ej9 A0U;
    public static final EnumC32802Ej9 A0V;
    public static final EnumC32802Ej9 A0W;
    public static final EnumC32802Ej9 A0X;
    public static final EnumC32802Ej9 A0Y;
    public final boolean isError;
    public final boolean isRetryable;
    public final String resultMessage;

    static {
        EnumC32802Ej9 enumC32802Ej9 = new EnumC32802Ej9("BILLING_CLIENT_DISCONNECTED", "Google Billing client disconnected or unavailable", 0, true, false);
        A02 = enumC32802Ej9;
        EnumC32802Ej9 enumC32802Ej92 = new EnumC32802Ej9("CONSUME_FAILURE", "Failed to consume Google purchase, refund will issue in 3 days", 1, true, false);
        A0C = enumC32802Ej92;
        EnumC32802Ej9 enumC32802Ej93 = new EnumC32802Ej9("CONSUME_SKIPPED", "No purchases need to be consumed", 2, false, false);
        A0D = enumC32802Ej93;
        EnumC32802Ej9 enumC32802Ej94 = new EnumC32802Ej9("DCP_NOT_ENABLED", "DCP is not enabled for user", 3, true, false);
        A0E = enumC32802Ej94;
        EnumC32802Ej9 enumC32802Ej95 = new EnumC32802Ej9("DCP_NOT_ENABLED_FOR_COUNTRY", "DCP is not enabled for the user country", 4, true, false);
        A0F = enumC32802Ej95;
        EnumC32802Ej9 enumC32802Ej96 = new EnumC32802Ej9("FB_SYNC_FAILED", "Sync with FB server failed", 5, true, false);
        A0H = enumC32802Ej96;
        EnumC32802Ej9 enumC32802Ej97 = new EnumC32802Ej9("FETCH_INTERNAL_BILLING_INFO_FAILED", "Failed to fetch internal billing info", 6, true, false);
        A0I = enumC32802Ej97;
        EnumC32802Ej9 enumC32802Ej98 = new EnumC32802Ej9("FI_CHECK_DECLINE", "FI check declined", 7, true, false);
        A0J = enumC32802Ej98;
        EnumC32802Ej9 enumC32802Ej99 = new EnumC32802Ej9("FI_CHECK_PENDING", "FI check pending", 8, true, false);
        A0K = enumC32802Ej99;
        EnumC32802Ej9 enumC32802Ej910 = new EnumC32802Ej9("IAB_INIT_FAILED", "Error while initializing connection with Google", 9, true, false);
        A0L = enumC32802Ej910;
        EnumC32802Ej9 enumC32802Ej911 = new EnumC32802Ej9("IAB_PRODUCT_FETCH_FAILED", "Unable to retrieve user purchases from Google", 10, true, false);
        A0M = enumC32802Ej911;
        EnumC32802Ej9 enumC32802Ej912 = new EnumC32802Ej9("MALFORMED_DATA", "Data didn't parse properly", 11, true, false);
        A0O = enumC32802Ej912;
        EnumC32802Ej9 enumC32802Ej913 = new EnumC32802Ej9("NETWORK_FAILURE", "Network failure, failed to sync with fb", 12, true, false);
        A0P = enumC32802Ej913;
        EnumC32802Ej9 enumC32802Ej914 = new EnumC32802Ej9("PENDING_PURCHASE", "Purchase pending on google play", 13, true, false);
        A0Q = enumC32802Ej914;
        EnumC32802Ej9 enumC32802Ej915 = new EnumC32802Ej9("SERVER_QUOTING_FAILED", "Failed to create quote", 14, true, false);
        A0T = enumC32802Ej915;
        EnumC32802Ej9 enumC32802Ej916 = new EnumC32802Ej9("SERVER_VERIFICATION_FAILED", "Failed to verify purchase", 15, true, false);
        A0U = enumC32802Ej916;
        EnumC32802Ej9 enumC32802Ej917 = new EnumC32802Ej9("SUCCESSFUL", "", 16, false, false);
        A0V = enumC32802Ej917;
        EnumC32802Ej9 enumC32802Ej918 = new EnumC32802Ej9("USER_CANCELLED_PAYMENT", "User cancelled the payment", 17, true, false);
        A0X = enumC32802Ej918;
        EnumC32802Ej9 enumC32802Ej919 = new EnumC32802Ej9("USER_PAYMENT_FAILED", "Purchase was unsuccessful in user flow", 18, true, false);
        A0Y = enumC32802Ej919;
        EnumC32802Ej9 enumC32802Ej920 = new EnumC32802Ej9("UNKNOWN_FAILURE", "Got Unknown State from google", 19, true, false);
        A0W = enumC32802Ej920;
        EnumC32802Ej9 enumC32802Ej921 = new EnumC32802Ej9("BILLING_UNAVAILABLE", "Billing API version is not supported for the type requested", 20, true, false);
        A0B = enumC32802Ej921;
        EnumC32802Ej9 enumC32802Ej922 = new EnumC32802Ej9("PENDING_PURCHASE_ON_SKU", "Failure to purchase since item is already owned or active subscription on the same sku", 21, true, false);
        A0R = enumC32802Ej922;
        EnumC32802Ej9 enumC32802Ej923 = new EnumC32802Ej9("INVALID_OFFER_TOKEN", "No valid offer token to purchase subs products", 22, true, false);
        A0N = enumC32802Ej923;
        EnumC32802Ej9 enumC32802Ej924 = new EnumC32802Ej9("BILLING_ERROR", "Error billing response code from Google", 23, true, true);
        A04 = enumC32802Ej924;
        EnumC32802Ej9 enumC32802Ej925 = new EnumC32802Ej9("BILLING_SERVICE_DISCONNECTED", "Service disconnected billing response code from Google", 24, true, true);
        A08 = enumC32802Ej925;
        EnumC32802Ej9 enumC32802Ej926 = new EnumC32802Ej9("BILLING_SERVICE_TIMEOUT", "Service timeout billing response code from Google", 25, true, true);
        A09 = enumC32802Ej926;
        EnumC32802Ej9 enumC32802Ej927 = new EnumC32802Ej9("BILLING_SERVICE_UNAVAILABLE", "Service unavailable billing response code from Google", 26, true, true);
        A0A = enumC32802Ej927;
        EnumC32802Ej9 enumC32802Ej928 = new EnumC32802Ej9("BILLING_DEVELOPER_ERROR", "Developer error response code from Google", 27, true, false);
        A03 = enumC32802Ej928;
        EnumC32802Ej9 enumC32802Ej929 = new EnumC32802Ej9("BILLING_FEATURE_NOT_SUPPORTED", "Feature not supported response code from Google", 28, true, false);
        A05 = enumC32802Ej929;
        EnumC32802Ej9 enumC32802Ej930 = new EnumC32802Ej9("BILLING_ITEM_NOT_OWNED", "Item not owned response code from Google", 29, true, false);
        A06 = enumC32802Ej930;
        EnumC32802Ej9 enumC32802Ej931 = new EnumC32802Ej9("BILLING_ITEM_UNAVAILABLE", "Item unavailable response code from Google", 30, true, false);
        A07 = enumC32802Ej931;
        EnumC32802Ej9 enumC32802Ej932 = new EnumC32802Ej9("DUPLICATE_PURCHASE_REQUEST", "Duplicate purchase request", 31, true, false);
        A0G = enumC32802Ej932;
        EnumC32802Ej9 enumC32802Ej933 = new EnumC32802Ej9("REALTIME_SANCTION_BAD_CLIENT_REQUEST", "Sanction check failed due to client bad request", 32, true, false);
        A0S = enumC32802Ej933;
        EnumC32802Ej9[] enumC32802Ej9Arr = new EnumC32802Ej9[33];
        enumC32802Ej9Arr[0] = enumC32802Ej9;
        enumC32802Ej9Arr[1] = enumC32802Ej92;
        AbstractC127855is.A1T(enumC32802Ej93, enumC32802Ej94, enumC32802Ej9Arr);
        AbstractC34921am.A14(enumC32802Ej95, enumC32802Ej96, enumC32802Ej97, enumC32802Ej98, enumC32802Ej9Arr);
        AbstractC34921am.A15(enumC32802Ej99, enumC32802Ej910, enumC32802Ej911, enumC32802Ej912, enumC32802Ej9Arr);
        AbstractC34921am.A16(enumC32802Ej913, enumC32802Ej914, enumC32802Ej915, enumC32802Ej916, enumC32802Ej9Arr);
        enumC32802Ej9Arr[16] = enumC32802Ej917;
        C3WJ.A0u(enumC32802Ej918, enumC32802Ej919, enumC32802Ej920, enumC32802Ej921, enumC32802Ej9Arr);
        C3WI.A1J(enumC32802Ej922, enumC32802Ej923, enumC32802Ej924, enumC32802Ej9Arr);
        enumC32802Ej9Arr[24] = enumC32802Ej925;
        enumC32802Ej9Arr[25] = enumC32802Ej926;
        enumC32802Ej9Arr[26] = enumC32802Ej927;
        enumC32802Ej9Arr[27] = enumC32802Ej928;
        AbstractC127915iy.A1L(enumC32802Ej929, enumC32802Ej930, enumC32802Ej931, enumC32802Ej932, enumC32802Ej9Arr);
        enumC32802Ej9Arr[32] = enumC32802Ej933;
        A01 = enumC32802Ej9Arr;
        A00 = C05C.A00(enumC32802Ej9Arr);
    }

    public static EnumC32802Ej9 valueOf(String str) {
        return (EnumC32802Ej9) Enum.valueOf(EnumC32802Ej9.class, str);
    }

    public static EnumC32802Ej9[] values() {
        return (EnumC32802Ej9[]) A01.clone();
    }

    public EnumC32802Ej9(String str, String str2, int i, boolean z, boolean z2) {
        this.resultMessage = str2;
        this.isError = z;
        this.isRetryable = z2;
    }
}
