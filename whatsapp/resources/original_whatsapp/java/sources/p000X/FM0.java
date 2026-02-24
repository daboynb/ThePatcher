package p000X;

/* loaded from: classes7.dex */
public final class FM0 {
    public final AbstractC05520Fq A00;
    public final Long A01;
    public final Long A02;
    public final Long A03;
    public final String A04;
    public final boolean A05;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FM0) {
                FM0 fm0 = (FM0) obj;
                if (!C00C.areEqual(this.A02, fm0.A02) || !C00C.areEqual(this.A01, fm0.A01) || !C00C.areEqual(this.A04, fm0.A04) || !C00C.areEqual(this.A03, fm0.A03) || !C00C.areEqual(this.A00, fm0.A00) || this.A05 != fm0.A05) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(((((((((AbstractC34901ak.A04(this.A02) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34901ak.A05(this.A04)) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34871ah.A04(this.A00)) * 31, this.A05);
    }

    public FM0(AbstractC05520Fq abstractC05520Fq, Long l, Long l2, Long l3, String str, boolean z) {
        this.A02 = l;
        this.A01 = l2;
        this.A04 = str;
        this.A03 = l3;
        this.A00 = abstractC05520Fq;
        this.A05 = z;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ContactFormState(existingContactRawContactId=");
        A04.append(this.A02);
        A04.append(", contactTableColumnId=");
        A04.append(this.A01);
        A04.append(", contactPreviousPhn=");
        A04.append(this.A04);
        A04.append(", originalContactSyncPolicy=");
        AbstractC127875iu.A1O(this.A03, A04);
        A04.append(this.A00);
        A04.append(", isNeededToCheckPrefilledPhoneNumber=");
        return AbstractC34911al.A0g(A04, this.A05);
    }
}
