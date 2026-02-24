package p000X;

import java.util.List;
import kotlinx.serialization.Serializable;

@Serializable
/* renamed from: X.FWz, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34513FWz {
    public static final K28[] A0C;
    public final long A00;
    public final Long A01;
    public final Long A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;
    public final String A07;
    public final String A08;
    public final String A09;
    public final List A0A;
    public final List A0B;

    static {
        K28[] k28Arr = new K28[12];
        AbstractC30168DYb.A1U(k28Arr, null);
        AbstractC30168DYb.A1Q(k28Arr);
        k28Arr[10] = DYX.A16(C36523GMz.A00);
        k28Arr[11] = DYX.A16(C42890JPr.A01);
        A0C = k28Arr;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34513FWz) {
                C34513FWz c34513FWz = (C34513FWz) obj;
                if (!C00C.areEqual(this.A04, c34513FWz.A04) || !C00C.areEqual(this.A09, c34513FWz.A09) || !C00C.areEqual(this.A01, c34513FWz.A01) || !C00C.areEqual(this.A03, c34513FWz.A03) || !C00C.areEqual(this.A05, c34513FWz.A05) || !C00C.areEqual(this.A08, c34513FWz.A08) || this.A00 != c34513FWz.A00 || !C00C.areEqual(this.A02, c34513FWz.A02) || !C00C.areEqual(this.A07, c34513FWz.A07) || !C00C.areEqual(this.A06, c34513FWz.A06) || !C00C.areEqual(this.A0A, c34513FWz.A0A) || !C00C.areEqual(this.A0B, c34513FWz.A0B)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ C34513FWz(Long l, Long l2, String str, String str2, String str3, String str4, String str5, String str6, String str7, List list, List list2, int i, long j) {
        if (115 != (i & 115)) {
            AbstractC39749Hp2.A00(GMy.A01, i, 115);
            throw null;
        }
        this.A04 = str;
        this.A09 = str2;
        if ((i & 4) != 0) {
            this.A01 = l;
        }
        if ((i & 8) != 0) {
            this.A03 = str3;
        }
        this.A05 = str4;
        this.A08 = str5;
        this.A00 = j;
        if ((i & 128) != 0) {
            this.A02 = l2;
        }
        if ((i & 256) != 0) {
            this.A07 = str6;
        }
        if ((i & 512) != 0) {
            this.A06 = str7;
        }
        if ((i & 1024) != 0) {
            this.A0A = list;
        }
        if ((i & 2048) != 0) {
            this.A0B = list2;
        }
    }

    public int hashCode() {
        return ((((((((AbstractC34911al.A00(this.A00, AbstractC34881ai.A04(this.A08, AbstractC34881ai.A04(this.A05, (((AbstractC34881ai.A04(this.A09, AbstractC34861ag.A02(this.A04)) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34901ak.A05(this.A03)) * 31))) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34901ak.A05(this.A07)) * 31) + AbstractC34901ak.A05(this.A06)) * 31) + AbstractC34901ak.A04(this.A0A)) * 31) + AbstractC34871ah.A04(this.A0B);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("SetCartItemInput(id=");
        AbstractC127865it.A1S(A04, this.A04);
        A04.append(this.A09);
        A04.append(", price1000=");
        A04.append(this.A01);
        A04.append(", currencyCode=");
        A04.append(this.A03);
        A04.append(", imageId=");
        A04.append(this.A05);
        A04.append(", scaledImageUrl=");
        A04.append(this.A08);
        A04.append(", quantity=");
        A04.append(this.A00);
        A04.append(", salePrice1000=");
        A04.append(this.A02);
        A04.append(", saleStartDate=");
        A04.append(this.A07);
        A04.append(", saleEndDate=");
        A04.append(this.A06);
        A04.append(", variantProps=");
        A04.append(this.A0A);
        A04.append(", variantsIds=");
        return AbstractC34911al.A0b(this.A0B, A04);
    }
}
