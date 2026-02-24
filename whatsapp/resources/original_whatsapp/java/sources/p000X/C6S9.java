package p000X;

/* renamed from: X.6S9, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C6S9 extends AbstractC152386nx {
    public final C165637Ny A00;
    public final Integer A01;
    public final String A02;
    public final boolean A03;

    public C6S9(C165637Ny c165637Ny, Integer num, String str, boolean z) {
        C00C.A0A(str, 2);
        this.A00 = c165637Ny;
        this.A01 = num;
        this.A02 = str;
        this.A03 = z;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C6S9) {
                C6S9 c6s9 = (C6S9) obj;
                if (!C00C.areEqual(this.A00, c6s9.A00) || !C00C.areEqual(this.A01, c6s9.A01) || !C00C.areEqual(this.A02, c6s9.A02) || this.A03 != c6s9.A03) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34881ai.A04(this.A02, ((AbstractC34901ak.A04(this.A00) * 31) + AbstractC34871ah.A04(this.A01)) * 31), this.A03);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StatusCreationFlowShareTap(statusDistributionInfo=");
        A04.append(this.A00);
        A04.append(", messageType=");
        A04.append(this.A01);
        A04.append(", statusShareMethod=");
        A04.append(this.A02);
        A04.append(", isSendingToStatus=");
        return AbstractC34911al.A0g(A04, this.A03);
    }
}
