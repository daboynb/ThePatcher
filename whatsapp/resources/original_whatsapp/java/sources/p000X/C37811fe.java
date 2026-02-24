package p000X;

/* renamed from: X.1fe, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37811fe {
    public boolean A00;
    public final long A01;
    public final String A02;
    public final String A03;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C37811fe) {
                C37811fe c37811fe = (C37811fe) obj;
                if (!C00C.areEqual(this.A03, c37811fe.A03) || !C00C.areEqual(this.A02, c37811fe.A02) || this.A01 != c37811fe.A01) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0018, code lost:
    
        if (r0 != false) goto L11;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A00() {
        boolean z;
        String str = this.A03;
        String A0x = str != null ? AbstractC34881ai.A0x(str) : null;
        String str2 = this.A02;
        if (str2 != null && str2.length() != 0) {
            boolean A04 = AbstractC128605kV.A04(str2);
            z = false;
        }
        z = true;
        return (A0x == null || A0x.length() == 0 || !z) ? false : true;
    }

    public int hashCode() {
        return AbstractC34891aj.A03(this.A01, ((AbstractC34901ak.A05(this.A03) * 31) + AbstractC34871ah.A05(this.A02)) * 31);
    }

    public C37811fe(String str, String str2, long j) {
        this.A03 = str;
        this.A02 = str2;
        this.A01 = j;
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0013, code lost:
    
        if (r1 != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String toString() {
        boolean z;
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("AboutText text=");
        String str = this.A03;
        if (str != null) {
            boolean A0h = AbstractC041709c.A0h(str);
            z = false;
        }
        z = true;
        A04.append(!z);
        A04.append(", emoji=");
        String str2 = this.A02;
        A04.append(!(str2 == null || str2.length() == 0));
        A04.append(", hasValidBannerText=");
        A04.append(A00());
        A04.append(", isValid=");
        return AbstractC34821ac.A1I(A04, this.A00);
    }
}
