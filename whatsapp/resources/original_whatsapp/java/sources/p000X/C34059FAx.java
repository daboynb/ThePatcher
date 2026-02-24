package p000X;

/* renamed from: X.FAx, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34059FAx {
    /* JADX WARN: Code restructure failed: missing block: B:10:0x004a, code lost:
    
        return p000X.AbstractC34841ae.A1B(r2, r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:18:0x002f, code lost:
    
        if (p000X.AbstractC041509a.A06(r5) == null) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x0044, code lost:
    
        if (r1 == null) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C09R A00(String str) {
        String str2;
        C00C.A0A(str, 0);
        int i = 2;
        if (AbstractC041709c.A0i(str, '%')) {
            str2 = C1JV.A0q(str, str.length() - 1);
            Float f = null;
            try {
                if (AbstractC33689EyW.A00.A05(str2)) {
                    f = Float.valueOf(Float.parseFloat(str2));
                }
            } catch (NumberFormatException unused) {
            }
            StringBuilder A04 = AnonymousClass000.A04();
            A04.append("Discount string [");
            A04.append(str);
            throw C3WH.A0i("] is invalid!", A04);
        }
        str2 = str;
        i = 1;
    }
}
