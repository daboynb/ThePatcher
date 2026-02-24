package p000X;

import java.util.List;

/* loaded from: classes8.dex */
public final class IIb {
    public final int A00;
    public final int A01;
    public final C156926vQ A02;
    public final String A03;
    public final String A04;
    public final List A05;
    public final boolean A06;

    public IIb(C156926vQ c156926vQ, String str, String str2, List list, int i, int i2, boolean z) {
        C00C.A0A(c156926vQ, 3);
        this.A01 = i;
        this.A06 = z;
        this.A00 = i2;
        this.A02 = c156926vQ;
        this.A03 = str;
        this.A04 = str2;
        this.A05 = list;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof IIb) {
                IIb iIb = (IIb) obj;
                if (this.A01 != iIb.A01 || this.A06 != iIb.A06 || this.A00 != iIb.A00 || !C00C.areEqual(this.A02, iIb.A02) || !C00C.areEqual(this.A03, iIb.A03) || !C00C.areEqual(this.A04, iIb.A04) || !C00C.areEqual(this.A05, iIb.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return AbstractC23467Abq.A03((AbstractC34881ai.A03(this.A02, (AbstractC66982uF.A01(this.A01 * 31, this.A06) + this.A00) * 31) + AbstractC34901ak.A05(this.A03)) * 31, AbstractC34901ak.A05(this.A04)) + AbstractC34871ah.A04(this.A05);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ResumeCheckResult(result=");
        A04.append(this.A01);
        A04.append(", isCompletelyUploaded=");
        A04.append(this.A06);
        A04.append(", bytesAlreadyReceived=");
        A04.append(this.A00);
        A04.append(", stat=");
        A04.append(this.A02);
        A04.append(", directPath=");
        A04.append(this.A03);
        A04.append(", url=");
        A04.append(this.A04);
        C3WG.A1G(A04, ", finalizedEncryptedHash=");
        A04.append(", processedVideoList=");
        return AbstractC34911al.A0b(this.A05, A04);
    }
}
