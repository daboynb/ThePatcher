package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.infra.stores.protocol.content.BookingConfirmationInfo;
import com.whatsapp.infra.stores.protocol.content.PaymentReminderInfo;
import java.util.Iterator;
import java.util.List;
import org.json.JSONObject;

/* renamed from: X.7O8, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7O8 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C165047Lr();
    public int A00;
    public C33131Us A01;
    public C33131Us A02;
    public C27633CVn A03;
    public C7O0 A04;
    public C165567Nr A05;
    public BookingConfirmationInfo A06;
    public C7NC A07;
    public C165467Nh A08;
    public C7O7 A09;
    public PaymentReminderInfo A0A;
    public C165457Ng A0B;
    public C165377My A0C;
    public C165387Mz A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public String A0I;
    public List A0J;

    public C7O8(C7NC c7nc, C165467Nh c165467Nh, String str, String str2) {
        this(null, null, null, null, null, null, c7nc, c165467Nh, null, null, null, null, null, str, str2, null, null, null, C025601d.A00, 7);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7O8) {
                C7O8 c7o8 = (C7O8) obj;
                if (this.A00 != c7o8.A00 || !C00C.areEqual(this.A08, c7o8.A08) || !C00C.areEqual(this.A0F, c7o8.A0F) || !C00C.areEqual(this.A0G, c7o8.A0G) || !C00C.areEqual(this.A0E, c7o8.A0E) || !C00C.areEqual(this.A0J, c7o8.A0J) || !C00C.areEqual(this.A0B, c7o8.A0B) || !C00C.areEqual(this.A0I, c7o8.A0I) || !C00C.areEqual(this.A04, c7o8.A04) || !C00C.areEqual(this.A03, c7o8.A03) || !C00C.areEqual(this.A0C, c7o8.A0C) || !C00C.areEqual(this.A09, c7o8.A09) || !C00C.areEqual(this.A07, c7o8.A07) || !C00C.areEqual(this.A0D, c7o8.A0D) || !C00C.areEqual(this.A0H, c7o8.A0H) || !C00C.areEqual(this.A0A, c7o8.A0A) || !C00C.areEqual(this.A06, c7o8.A06) || !C00C.areEqual(this.A05, c7o8.A05) || !C00C.areEqual(this.A02, c7o8.A02) || !C00C.areEqual(this.A01, c7o8.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeInt(this.A00);
        C165467Nh c165467Nh = this.A08;
        if (c165467Nh == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c165467Nh.writeToParcel(parcel, i);
        }
        parcel.writeString(this.A0F);
        parcel.writeString(this.A0G);
        parcel.writeString(this.A0E);
        Iterator A0s = C3WH.A0s(parcel, this.A0J);
        while (A0s.hasNext()) {
            ((C7NP) A0s.next()).writeToParcel(parcel, i);
        }
        C165457Ng c165457Ng = this.A0B;
        if (c165457Ng == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c165457Ng.writeToParcel(parcel, i);
        }
        parcel.writeString(this.A0I);
        parcel.writeParcelable(this.A04, i);
        C27633CVn c27633CVn = this.A03;
        if (c27633CVn == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c27633CVn.writeToParcel(parcel, i);
        }
        C165377My c165377My = this.A0C;
        if (c165377My == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c165377My.writeToParcel(parcel, i);
        }
        C7O7 c7o7 = this.A09;
        if (c7o7 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c7o7.writeToParcel(parcel, i);
        }
        C7NC c7nc = this.A07;
        if (c7nc == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c7nc.writeToParcel(parcel, i);
        }
        C165387Mz c165387Mz = this.A0D;
        if (c165387Mz == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c165387Mz.writeToParcel(parcel, i);
        }
        parcel.writeString(this.A0H);
        PaymentReminderInfo paymentReminderInfo = this.A0A;
        if (paymentReminderInfo == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            paymentReminderInfo.writeToParcel(parcel, i);
        }
        BookingConfirmationInfo bookingConfirmationInfo = this.A06;
        if (bookingConfirmationInfo == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            bookingConfirmationInfo.writeToParcel(parcel, i);
        }
        C165567Nr c165567Nr = this.A05;
        if (c165567Nr == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c165567Nr.writeToParcel(parcel, i);
        }
    }

    public final String A00() {
        C7ND c7nd;
        C7O7 c7o7 = this.A09;
        if (c7o7 == null || (c7nd = (C7ND) C0JL.A0m(c7o7.A0C)) == null) {
            return null;
        }
        return c7nd.A01.A03;
    }

    public final JSONObject A01() {
        C7ND c7nd;
        C7O7 c7o7 = this.A09;
        if (c7o7 == null || (c7nd = (C7ND) C0JL.A0m(c7o7.A0C)) == null) {
            return null;
        }
        return C7O1.A00(c7nd.A01);
    }

    public final boolean A02() {
        String str = this.A0F;
        if (str != null && str.length() > 0) {
            return true;
        }
        String str2 = this.A0G;
        if (str2 != null && str2.length() > 0) {
            return true;
        }
        C165467Nh c165467Nh = this.A08;
        return (c165467Nh == null || c165467Nh.A00()) ? false : true;
    }

    public final boolean A03() {
        if (this.A03 == null || this.A00 != 3) {
            return false;
        }
        return (!AbstractC34821ac.A1a(this, "review_and_pay") && AbstractC34821ac.A1a(this, "review_order") && AbstractC34821ac.A1a(this, "payment_method") && AbstractC34821ac.A1a(this, "payment_status")) ? false : true;
    }

    public final boolean A06() {
        int i = this.A00;
        return (i == 5 || i == 9) && this.A09 != null;
    }

    public final boolean A07() {
        return this.A03 != null && this.A00 == 5 && AbstractC34821ac.A1a(this, "review_and_pay_v2");
    }

    public final boolean A08() {
        return AbstractC34821ac.A1a(this, "order_status");
    }

    public final byte[] A09() {
        byte[] bArr;
        int i;
        C165457Ng c165457Ng = this.A0B;
        if (c165457Ng != null && ((i = this.A00) == 2 || i == 6)) {
            return c165457Ng.A01.A02;
        }
        C27633CVn c27633CVn = this.A03;
        if (c27633CVn != null && this.A00 == 3) {
            return c27633CVn.A0W;
        }
        C165467Nh c165467Nh = this.A08;
        if (c165467Nh == null || (bArr = c165467Nh.A03) == null) {
            return null;
        }
        return bArr;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        return ((((((((((((((((((((((((((AbstractC34881ai.A03(this.A0J, ((((((((this.A00 * 31) + AbstractC34901ak.A04(this.A08)) * 31) + AbstractC34901ak.A05(this.A0F)) * 31) + AbstractC34901ak.A05(this.A0G)) * 31) + AbstractC34901ak.A05(this.A0E)) * 31) + AbstractC34901ak.A04(this.A0B)) * 31) + AbstractC34901ak.A05(this.A0I)) * 31) + AbstractC34901ak.A04(this.A04)) * 31) + AbstractC34901ak.A04(this.A03)) * 31) + AbstractC34901ak.A04(this.A0C)) * 31) + AbstractC34901ak.A04(this.A09)) * 31) + AbstractC34901ak.A04(this.A07)) * 31) + AbstractC34901ak.A04(this.A0D)) * 31) + AbstractC34901ak.A05(this.A0H)) * 31) + AbstractC34901ak.A04(this.A0A)) * 31) + AbstractC34901ak.A04(this.A06)) * 31) + AbstractC34901ak.A04(this.A05)) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34871ah.A04(this.A01);
    }

    public final boolean A04() {
        if (!A03()) {
            return false;
        }
        C27633CVn c27633CVn = this.A03;
        return c27633CVn == null || c27633CVn.A0E == null;
    }

    public final boolean A05() {
        C7O7 c7o7;
        return A06() && (c7o7 = this.A09) != null && c7o7.A04 == 3;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("InteractiveMessageContent(messageType=");
        A04.append(this.A00);
        A04.append(", header=");
        A04.append(this.A08);
        A04.append(", description=");
        A04.append(this.A0F);
        A04.append(", footer=");
        A04.append(this.A0G);
        A04.append(", buttonText=");
        A04.append(this.A0E);
        A04.append(", sections=");
        A04.append(this.A0J);
        A04.append(", productListInfo=");
        A04.append(this.A0B);
        A04.append(", templateId=");
        A04.append(this.A0I);
        A04.append(", paymentInfoContent=");
        A04.append(this.A04);
        A04.append(", checkoutInfoContent=");
        A04.append(this.A03);
        A04.append(", shopContent=");
        A04.append(this.A0C);
        A04.append(", nativeFlowContent=");
        A04.append(this.A09);
        A04.append(", carouselContent=");
        A04.append(this.A07);
        A04.append(", singleProductInfo=");
        A04.append(this.A0D);
        A04.append(", hsmTag=");
        A04.append(this.A0H);
        A04.append(", paymentReminderInfo=");
        A04.append(this.A0A);
        A04.append(", bookingConfirmationInfo=");
        A04.append(this.A06);
        A04.append(", bloksWidgetData=");
        A04.append(this.A05);
        A04.append(", interactiveMessageSectionsLazy=");
        A04.append(this.A02);
        A04.append(", interactiveMessageBloksWidgetLazy=");
        return AbstractC34911al.A0b(this.A01, A04);
    }

    public C7O8(C33131Us c33131Us, C33131Us c33131Us2, C27633CVn c27633CVn, C7O0 c7o0, C165567Nr c165567Nr, BookingConfirmationInfo bookingConfirmationInfo, C7NC c7nc, C165467Nh c165467Nh, C7O7 c7o7, PaymentReminderInfo paymentReminderInfo, C165457Ng c165457Ng, C165377My c165377My, C165387Mz c165387Mz, String str, String str2, String str3, String str4, String str5, List list, int i) {
        C00C.A0A(list, 5);
        this.A00 = i;
        this.A08 = c165467Nh;
        this.A0F = str;
        this.A0G = str2;
        this.A0E = str3;
        this.A0J = list;
        this.A0B = c165457Ng;
        this.A0I = str4;
        this.A04 = c7o0;
        this.A03 = c27633CVn;
        this.A0C = c165377My;
        this.A09 = c7o7;
        this.A07 = c7nc;
        this.A0D = c165387Mz;
        this.A0H = str5;
        this.A0A = paymentReminderInfo;
        this.A06 = bookingConfirmationInfo;
        this.A05 = c165567Nr;
        this.A02 = c33131Us;
        this.A01 = c33131Us2;
    }

    public C7O8(C7O0 c7o0, C7O7 c7o7) {
        this(null, null, null, c7o0, null, null, null, null, c7o7, null, null, null, null, null, null, null, null, null, C025601d.A00, 10);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C7O8(C27633CVn c27633CVn, C165467Nh c165467Nh, C7O7 c7o7, String str, String str2) {
        this(null, null, c27633CVn, null, null, null, null, c165467Nh, c7o7, null, null, null, null, str, str2, null, null, null, C025601d.A00, 3);
        C00C.A0A(c27633CVn, 3);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C7O8(C165467Nh c165467Nh, C7O7 c7o7, String str, String str2, String str3) {
        this(null, null, null, null, null, null, null, c165467Nh, c7o7, null, null, null, null, str, str2, str3, null, null, C025601d.A00, 5);
        C00C.A0A(str3, 3);
    }
}
