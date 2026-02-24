package p000X;

/* renamed from: X.2if, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C61282if {
    public final C05V A01 = AbstractC34811ab.A0P();
    public final C05V A00 = AbstractC037707g.A00(16974);

    /* JADX WARN: Code restructure failed: missing block: B:6:0x0016, code lost:
    
        if (p000X.C67562vF.A02(r0) != null) goto L9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A00(String str, String str2) {
        Long l;
        long longValue;
        Long l2 = null;
        if (str != null) {
            AbstractC34801aa.A1Q(this.A00);
            String A01 = C67562vF.A01(str);
            l = C67562vF.A00(A01);
            if (l != null) {
            }
        }
        l = null;
        if (str2 != null) {
            AbstractC34801aa.A1Q(this.A00);
            String A012 = C67562vF.A01(str2);
            Long A00 = C67562vF.A00(A012);
            if (A00 != null && C67562vF.A02(A012) != null) {
                l2 = A00;
            }
        }
        if (l2 != null) {
            longValue = l2.longValue();
        } else {
            if (l == null) {
                return false;
            }
            longValue = l.longValue();
        }
        return longValue < AbstractC34911al.A03(this.A01);
    }
}
