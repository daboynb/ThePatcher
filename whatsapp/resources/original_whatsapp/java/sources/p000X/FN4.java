package p000X;

import java.util.List;

/* loaded from: classes7.dex */
public final class FN4 {
    public boolean A00 = false;
    public final int A01;
    public final long A02;
    public final C0IB A03;
    public final AbstractC05520Fq A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final List A0B;
    public final boolean A0C;
    public final long A0D;
    public final CWC A0E;

    public FN4(C0IB c0ib, AbstractC05520Fq abstractC05520Fq, CWC cwc, String str, String str2, String str3, String str4, String str5, String str6, List list, int i, long j, long j2, boolean z) {
        this.A03 = c0ib;
        this.A0D = j;
        this.A09 = str;
        this.A07 = str2;
        this.A08 = str3;
        this.A05 = str4;
        this.A02 = j2;
        this.A01 = i;
        this.A0A = str5;
        this.A0E = cwc;
        this.A0C = z;
        this.A0B = list;
        this.A04 = abstractC05520Fq;
        this.A06 = str6;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof FN4) {
                FN4 fn4 = (FN4) obj;
                if (!C00C.areEqual(this.A03, fn4.A03) || this.A0D != fn4.A0D || !C00C.areEqual(this.A09, fn4.A09) || !C00C.areEqual(this.A07, fn4.A07) || !C00C.areEqual(this.A08, fn4.A08) || !C00C.areEqual(this.A05, fn4.A05) || this.A02 != fn4.A02 || this.A01 != fn4.A01 || !C00C.areEqual(this.A0A, fn4.A0A) || !C00C.areEqual(this.A0E, fn4.A0E) || this.A0C != fn4.A0C || this.A00 != fn4.A00 || !C00C.areEqual(this.A0B, fn4.A0B) || !C00C.areEqual(this.A04, fn4.A04) || !C00C.areEqual(this.A06, fn4.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((AbstractC66982uF.A01(AbstractC66982uF.A01((((((AbstractC34911al.A00(this.A02, (AbstractC34881ai.A04(this.A08, AbstractC34881ai.A04(this.A07, AbstractC34881ai.A04(this.A09, AbstractC34911al.A00(this.A0D, AbstractC34901ak.A04(this.A03) * 31)))) + AbstractC34901ak.A05(this.A05)) * 31) + this.A01) * 31) + AbstractC34901ak.A05(this.A0A)) * 31) + AbstractC34901ak.A04(this.A0E)) * 31, this.A0C), this.A00) + AbstractC34901ak.A04(this.A0B)) * 31) + AbstractC34901ak.A04(this.A04)) * 31) + AbstractC34871ah.A05(this.A06);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("Order(contact=");
        A04.append(this.A03);
        A04.append(", messageRowId=");
        A04.append(this.A0D);
        A04.append(", referenceId=");
        AbstractC23468Abr.A1S(A04, this.A09);
        A04.append(this.A07);
        A04.append(", price=");
        DYY.A1T(A04, this.A08);
        A04.append(this.A05);
        A04.append(", timestamp=");
        A04.append(this.A02);
        A04.append(", orderStatus=");
        A04.append(this.A01);
        A04.append(", transactionState=");
        A04.append(this.A0A);
        A04.append(", installmentTransactionData=");
        A04.append(this.A0E);
        A04.append(", isFromMe=");
        A04.append(this.A0C);
        A04.append(", isOrderSelected=");
        A04.append(this.A00);
        A04.append(", paymentSettings=");
        AbstractC127875iu.A1O(this.A0B, A04);
        A04.append(this.A04);
        A04.append(", messageKeyId=");
        return AbstractC34911al.A0c(this.A06, A04);
    }
}
