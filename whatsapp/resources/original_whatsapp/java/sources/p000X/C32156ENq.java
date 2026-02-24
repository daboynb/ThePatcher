package p000X;

/* renamed from: X.ENq, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32156ENq extends C32898Ekt {
    public final int responseCode;

    /* JADX WARN: Code restructure failed: missing block: B:20:0x002a, code lost:
    
        if (r4 >= 500) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0041, code lost:
    
        if (p000X.AbstractC34871ah.A1b(r5, "URL signature expired") != false) goto L30;
     */
    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C32156ENq(int i, String str) {
        super(null, null, r1);
        int i2;
        if (i != 400) {
            i2 = 8;
            if (i != 401) {
                if (i != 403) {
                    if (i != 404) {
                        if (i != 408) {
                            if (i != 410) {
                                i2 = i != 416 ? (i == 429 || i == 507) ? 12 : -1 : 6;
                            }
                        }
                    }
                    i2 = 5;
                } else if (str != null) {
                }
            }
            this.responseCode = i;
        }
        i2 = 16;
        this.responseCode = i;
    }

    @Override // java.lang.Throwable
    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("failed to download; code=");
        A04.append(this.responseCode);
        A04.append("; status=");
        return AnonymousClass000.A03(C34676FcZ.A00(this.downloadStatus), A04);
    }
}
