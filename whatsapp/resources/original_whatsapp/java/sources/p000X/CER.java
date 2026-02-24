package p000X;

/* loaded from: classes6.dex */
public final class CER {
    public final C17730my A00 = (C17730my) C00H.A02(41);
    public final C29093CwK A01 = AbstractC23471Abu.A0f();

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0035, code lost:
    
        if (r3 > 10) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A00(C17730my c17730my, C29093CwK c29093CwK, String str, String str2) {
        C00C.A0A(c29093CwK, 1);
        if (str == null || str.length() == 0) {
            return false;
        }
        String A05 = AbstractC220539q2.A05(str);
        String A052 = AbstractC220539q2.A05(str2);
        String A03 = AbstractC220539q2.A03(c17730my, AbstractC219109n6.A02(A052), A05);
        int length = A03.length();
        String str3 = null;
        if (length != 12) {
            if (C3WG.A1Y("91", A03)) {
                c29093CwK.BAc(null, "incorrect_country_prefix_validation", null, 0);
            }
        }
        if (C3WG.A1Y("91", A03)) {
            return A03.equals(A052);
        }
        if (A052 != null) {
            str3 = new C0GI("91").nativePattern.matcher(A052).replaceFirst("");
            C00C.A06(str3);
        }
        return A03.equals(str3);
    }
}
