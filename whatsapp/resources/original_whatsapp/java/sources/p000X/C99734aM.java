package p000X;

/* renamed from: X.4aM, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C99734aM {
    public final C18720ob A03 = (C18720ob) C00X.A03(5431);
    public final C05V A00 = AbstractC34811ab.A0n();
    public final C0WM A02 = AbstractC34841ae.A0n();
    public final C0IV A01 = AbstractC34851af.A0T();

    /* JADX WARN: Code restructure failed: missing block: B:19:0x003f, code lost:
    
        if (r0 != null) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C30173DYg A00(C30191Jj c30191Jj, boolean z) {
        C43A c43a;
        String str;
        int i;
        C00C.A0A(c30191Jj, 0);
        C21710te A00 = C0IV.A00(this.A01, c30191Jj, false);
        if ((A00 instanceof C43A) && (c43a = (C43A) A00) != null) {
            String str2 = c43a.A0i;
            if (!z || (str = c43a.A0j) == null) {
                str = str2;
                i = 2;
            } else {
                str2 = str;
                i = 1;
            }
            if (str2.length() != 0) {
                long j = i == 1 ? c43a.A0X : c43a.A0Y;
                return new C30173DYg(c30191Jj, str, String.valueOf(j), null, null, (int) (j / 1000000), i);
            }
        }
        return null;
    }
}
