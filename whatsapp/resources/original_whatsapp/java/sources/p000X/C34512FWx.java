package p000X;

import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: X.FWx, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34512FWx {
    public BTA A00;
    public BT9 A01;
    public LinkedHashMap A02;
    public List A03;
    public List A04;
    public List A05;
    public final FLF A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C34512FWx) {
                C34512FWx c34512FWx = (C34512FWx) obj;
                if (this.A07 != c34512FWx.A07 || this.A0A != c34512FWx.A0A || this.A09 != c34512FWx.A09 || !C00C.areEqual(this.A00, c34512FWx.A00) || !C00C.areEqual(this.A01, c34512FWx.A01) || !C00C.areEqual(this.A04, c34512FWx.A04) || !C00C.areEqual(this.A05, c34512FWx.A05) || !C00C.areEqual(this.A03, c34512FWx.A03) || this.A08 != c34512FWx.A08 || !C00C.areEqual(this.A06, c34512FWx.A06) || !C00C.areEqual(this.A02, c34512FWx.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public int hashCode() {
        return ((AbstractC66982uF.A01((((((((((AbstractC66982uF.A01(AbstractC66982uF.A01(AbstractC66982uF.A02(this.A07), this.A0A), this.A09) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34901ak.A04(this.A04)) * 31) + AbstractC34901ak.A04(this.A05)) * 31) + AbstractC34901ak.A04(this.A03)) * 31, this.A08) + AbstractC34901ak.A04(this.A06)) * 31) + AbstractC34871ah.A04(this.A02);
    }

    public C34512FWx(BTA bta, BT9 bt9, FLF flf, LinkedHashMap linkedHashMap, List list, List list2, List list3, boolean z, boolean z2, boolean z3, boolean z4) {
        this.A07 = z;
        this.A0A = z2;
        this.A09 = z3;
        this.A00 = bta;
        this.A01 = bt9;
        this.A04 = list;
        this.A05 = list2;
        this.A03 = list3;
        this.A08 = z4;
        this.A06 = flf;
        this.A02 = linkedHashMap;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PaymentHomeState(isOffsiteMethodsLoading=");
        A04.append(this.A07);
        A04.append(", isTransactionsLoading=");
        A04.append(this.A0A);
        A04.append(", isPaymentMethodsLoading=");
        A04.append(this.A09);
        A04.append(", paymentMerchantAccountInfo=");
        A04.append(this.A00);
        A04.append(", paymentNonNativeAccountInfo=");
        A04.append(this.A01);
        A04.append(", paymentMethods=");
        A04.append(this.A04);
        A04.append(", transactionList=");
        A04.append(this.A05);
        A04.append(", ordersList=");
        A04.append(this.A03);
        A04.append(", isPaymentHistoryExpanded=");
        A04.append(this.A08);
        A04.append(", pixKey=");
        A04.append(this.A06);
        A04.append(", pixKeysList=");
        return AbstractC34911al.A0b(this.A02, A04);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C34512FWx() {
        this(null, null, null, null, r5, r5, r5, true, true, true, true);
        C025601d c025601d = C025601d.A00;
    }
}
