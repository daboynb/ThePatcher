package p000X;

/* renamed from: X.IGs, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40779IGs {
    public long A01 = 0;
    public int A00 = 0;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C40779IGs) {
                C40779IGs c40779IGs = (C40779IGs) obj;
                if (this.A01 != c40779IGs.A01 || this.A00 != c40779IGs.A00) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC34891aj.A02(this.A01) + this.A00;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("EphemeralSyncResponseInfo(lastSyncResponseSentTimestamp=");
        A04.append(this.A01);
        A04.append(", noOfRetriesSentAlready=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
