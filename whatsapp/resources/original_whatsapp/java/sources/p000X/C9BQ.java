package p000X;

/* renamed from: X.9BQ, reason: invalid class name */
/* loaded from: classes5.dex */
public abstract class C9BQ {
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0044, code lost:
    
        if (r2.equals(r0) == false) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0020, code lost:
    
        if (r2.equals("ur") != false) goto L10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x0022, code lost:
    
        r2 = " — ";
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String A00(C00V c00v, String str, String str2) {
        String str3;
        AbstractC34851af.A18(c00v, str, str2);
        String A09 = c00v.A09();
        C00C.A06(A09);
        int hashCode = A09.hashCode();
        if (hashCode == 3121) {
            str3 = "ar";
        } else {
            if (hashCode != 3259) {
                if (hashCode == 3741) {
                }
                String str4 = " • ";
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append(c00v.A0J(str));
                A04.append(str4);
                return AnonymousClass000.A03(c00v.A0J(str2), A04);
            }
            str3 = "fa";
        }
    }
}
