package p000X;

import java.util.List;
import kotlinx.serialization.Serializable;

@Serializable
/* renamed from: X.FaR, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34572FaR {
    public static final K28[] A0D;
    public final long A00;
    public final Long A01;
    public final Long A02;
    public final Long A03;
    public final Long A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final List A0C;

    static {
        K28[] k28Arr = new K28[13];
        AbstractC30168DYb.A1U(k28Arr, null);
        AbstractC30168DYb.A1Q(k28Arr);
        k28Arr[10] = null;
        k28Arr[11] = DYX.A16(C36520GMu.A00);
        k28Arr[12] = null;
        A0D = k28Arr;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34572FaR) {
                C34572FaR c34572FaR = (C34572FaR) obj;
                if (!C00C.areEqual(this.A06, c34572FaR.A06) || !C00C.areEqual(this.A0B, c34572FaR.A0B) || !C00C.areEqual(this.A02, c34572FaR.A02) || !C00C.areEqual(this.A05, c34572FaR.A05) || !C00C.areEqual(this.A07, c34572FaR.A07) || !C00C.areEqual(this.A0A, c34572FaR.A0A) || this.A00 != c34572FaR.A00 || !C00C.areEqual(this.A03, c34572FaR.A03) || !C00C.areEqual(this.A09, c34572FaR.A09) || !C00C.areEqual(this.A08, c34572FaR.A08) || !C00C.areEqual(this.A01, c34572FaR.A01) || !C00C.areEqual(this.A0C, c34572FaR.A0C) || !C00C.areEqual(this.A04, c34572FaR.A04)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((((((((((AbstractC34911al.A00(this.A00, (AbstractC34881ai.A04(this.A07, (((AbstractC34881ai.A04(this.A0B, AbstractC34861ag.A02(this.A06)) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34901ak.A05(this.A05)) * 31) + AbstractC34901ak.A05(this.A0A)) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34901ak.A05(this.A09)) * 31) + AbstractC34901ak.A05(this.A08)) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34901ak.A04(this.A0C)) * 31) + AbstractC34871ah.A04(this.A04);
    }

    public C34572FaR(Long l, Long l2, Long l3, Long l4, String str, String str2, String str3, String str4, String str5, String str6, String str7, List list, long j) {
        C00C.A0B(str, str2);
        this.A06 = str;
        this.A0B = str2;
        this.A02 = l;
        this.A05 = str3;
        this.A07 = str4;
        this.A0A = str5;
        this.A00 = j;
        this.A03 = l2;
        this.A09 = str6;
        this.A08 = str7;
        this.A01 = l3;
        this.A0C = list;
        this.A04 = l4;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("CartItemOutput(id=");
        AbstractC127865it.A1S(A04, this.A06);
        A04.append(this.A0B);
        A04.append(", price1000=");
        A04.append(this.A02);
        A04.append(", currencyCode=");
        A04.append(this.A05);
        A04.append(", imageId=");
        A04.append(this.A07);
        A04.append(", scaledImageUrl=");
        A04.append(this.A0A);
        A04.append(", quantity=");
        A04.append(this.A00);
        A04.append(", salePrice1000=");
        A04.append(this.A03);
        A04.append(", saleStartDate=");
        A04.append(this.A09);
        A04.append(", saleEndDate=");
        A04.append(this.A08);
        A04.append(", maxAvailable=");
        A04.append(this.A01);
        A04.append(", variantProps=");
        A04.append(this.A0C);
        A04.append(", totalVariantQuantity=");
        return AbstractC34911al.A0b(this.A04, A04);
    }

    public /* synthetic */ C34572FaR(Long l, Long l2, Long l3, Long l4, String str, String str2, String str3, String str4, String str5, String str6, String str7, List list, int i, long j) {
        if (115 != (i & 115)) {
            AbstractC39749Hp2.A00(C36518GMs.A01, i, 115);
            throw null;
        }
        this.A06 = str;
        this.A0B = str2;
        if ((i & 4) == 0) {
            this.A02 = null;
        } else {
            this.A02 = l;
        }
        if ((i & 8) == 0) {
            this.A05 = null;
        } else {
            this.A05 = str3;
        }
        this.A07 = str4;
        this.A0A = str5;
        this.A00 = j;
        if ((i & 128) == 0) {
            this.A03 = null;
        } else {
            this.A03 = l2;
        }
        if ((i & 256) == 0) {
            this.A09 = null;
        } else {
            this.A09 = str6;
        }
        if ((i & 512) == 0) {
            this.A08 = null;
        } else {
            this.A08 = str7;
        }
        if ((i & 1024) == 0) {
            this.A01 = null;
        } else {
            this.A01 = l3;
        }
        if ((i & 2048) == 0) {
            this.A0C = null;
        } else {
            this.A0C = list;
        }
        if ((i & 4096) == 0) {
            this.A04 = null;
        } else {
            this.A04 = l4;
        }
    }
}
