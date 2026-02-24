package p000X;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* loaded from: classes6.dex */
public abstract class CWN implements Parcelable {
    public int A04;
    public long A05;
    public long A06;
    public C15970k1 A07;
    public AbstractC25270BTa A09;
    public String A0A;
    public String A0B;
    public String A0C;
    public byte[] A0D;
    public C1XF A08 = C1XF.A0H;
    public int A00 = 0;
    public int A01 = 0;
    public int A02 = 0;
    public int A03 = 0;

    public static CWN A02(C1XF c1xf, String str, String str2, String str3, int i) {
        CWN cwn;
        if (i != 1) {
            if (i == 2) {
                BTL btl = new BTL();
                btl.A0C(c1xf);
                btl.A05 = -1L;
                btl.A06 = -1L;
                btl.A00 = 0;
                btl.A01 = 0;
                btl.A0A = str2;
                btl.A0D(str3);
                btl.A0B = str;
                return btl;
            }
            if (i == 3) {
                return AbstractC26088Bm0.A00(c1xf, null, str2, str3, BigDecimal.ZERO, c1xf.A05, 0, 0);
            }
            if (i != 4 && i != 6 && i != 8) {
                if (i != 10) {
                    return null;
                }
                CWN btj = new BTJ();
                btj.A0C(c1xf);
                btj.A0A = str2;
                cwn = btj;
                cwn.A0D(str3);
                return cwn;
            }
        }
        int A01 = COB.A01(str);
        BTI bti = new BTI();
        bti.A01 = A01;
        bti.A00 = i;
        bti.A0B = str;
        bti.A0C(c1xf);
        ((CWN) bti).A01 = 0;
        ((CWN) bti).A00 = 0;
        bti.A03 = 0;
        bti.A02 = 0;
        bti.A0A = str2;
        cwn = bti;
        if (str3 == null) {
            return bti;
        }
        cwn.A0D(str3);
        return cwn;
    }

    public void A08(int i) {
        if (i == 1) {
            int i2 = this.A08.A01;
            int A06 = A06();
            if (i2 != A06) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("PAY: ");
                A04.append(A06);
                throw C3WH.A0h(" in country cannot be legacy primary account type", A04);
            }
        }
        this.A00 = i;
    }

    public void A09(int i) {
        if (i == 1) {
            int i2 = this.A08.A00;
            int A06 = A06();
            if (i2 != A06) {
                StringBuilder A04 = AnonymousClass000.A04();
                A04.append("PAY: ");
                A04.append(A06);
                throw C3WH.A0h(" in country cannot be legacy primary account type", A04);
            }
        }
        this.A01 = i;
    }

    public boolean equals(Object obj) {
        String str;
        if (this != obj) {
            return (obj instanceof CWN) && (str = ((CWN) obj).A0A) != null && str.equals(this.A0A);
        }
        return true;
    }

    public static BTQ A01(CWN cwn) {
        AbstractC25270BTa abstractC25270BTa = cwn.A09;
        C00C.A0C(abstractC25270BTa, "null cannot be cast to non-null type com.whatsapp.payments.indiaupi.common.IndiaUpiMethodData");
        return (BTQ) abstractC25270BTa;
    }

    public static Object A03(CWN cwn) {
        C15970k1 c15970k1 = cwn.A07;
        if (c15970k1 != null) {
            return c15970k1.A00;
        }
        return null;
    }

    public int A06() {
        if (this instanceof BTN) {
            return 3;
        }
        if (this instanceof BTK) {
            return 9;
        }
        if (this instanceof BTM) {
            return 5;
        }
        if (this instanceof BTJ) {
            return 10;
        }
        return this instanceof BTI ? ((BTI) this).A00 : this instanceof BTL ? 2 : 0;
    }

    public Bitmap A07() {
        byte[] bArr;
        int A06;
        if (((this instanceof BTO) || (A06 = A06()) == 1 || A06 == 2 || A06 == 3 || A06 == 4 || A06 == 6 || A06 == 7) && (bArr = this.A0D) != null) {
            return BitmapFactory.decodeByteArray(bArr, 0, bArr.length);
        }
        return null;
    }

    public void A0B(Parcel parcel, int i) {
        parcel.writeString(this.A0A);
        parcel.writeString(this.A08.A03);
        parcel.writeParcelable(this.A07, i);
        parcel.writeString(this.A0B);
        parcel.writeString(this.A0C);
        parcel.writeInt(this.A04);
        parcel.writeLong(this.A05);
        parcel.writeLong(this.A06);
        parcel.writeInt(this.A01);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A03);
        parcel.writeInt(this.A02);
        byte[] bArr = this.A0D;
        parcel.writeInt(bArr == null ? 0 : bArr.length);
        byte[] bArr2 = this.A0D;
        if (bArr2 != null) {
            parcel.writeByteArray(bArr2);
        }
        parcel.writeByte(AbstractC34841ae.A1X(this.A09) ? (byte) 1 : (byte) 0);
        AbstractC25270BTa abstractC25270BTa = this.A09;
        if (abstractC25270BTa != null) {
            parcel.writeParcelable(abstractC25270BTa, 0);
        }
    }

    public int hashCode() {
        String str = this.A0A;
        return str == null ? super.hashCode() : str.hashCode();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        String str;
        int i2;
        BTO bto;
        BTO bto2;
        BTO bto3;
        if (this instanceof BTN) {
            BTN btn = (BTN) this;
            C00C.A0A(parcel, 0);
            parcel.writeString(btn.A0E().toString());
            LinkedHashSet linkedHashSet = btn.A01;
            parcel.writeInt(linkedHashSet != null ? linkedHashSet.size() : 0);
            Set<Parcelable> set = btn.A01;
            if (set == null) {
                set = C21270sv.A00;
            }
            for (Parcelable parcelable : set) {
                InterfaceC10600aT[] interfaceC10600aTArr = C10590aS.A01;
                parcel.writeParcelable(parcelable, i);
            }
            btn.A0B(parcel, i);
            return;
        }
        if (!(this instanceof BTK)) {
            if (!(this instanceof BTM)) {
                if (!(this instanceof BTJ)) {
                    if (this instanceof BTI) {
                        BTI bti = (BTI) this;
                        C00C.A0A(parcel, 0);
                        parcel.writeInt(bti.A01);
                        i2 = bti.A00;
                        bto = bti;
                    } else if (!(this instanceof BTL)) {
                        BTO bto4 = (BTO) this;
                        C00C.A0A(parcel, 0);
                        parcel.writeParcelable(bto4.A00, i);
                        parcel.writeString(bto4.A01);
                        parcel.writeString(bto4.A02);
                        parcel.writeString(bto4.A06);
                        parcel.writeString(bto4.A03);
                        parcel.writeString(bto4.A05);
                        str = bto4.A04;
                        bto3 = bto4;
                    }
                }
                C00C.A0A(parcel, 0);
                A0B(parcel, i);
                return;
            }
            BTM btm = (BTM) this;
            C00C.A0A(parcel, 0);
            parcel.writeString(btm.A02);
            parcel.writeByte(btm.A03 ? (byte) 1 : (byte) 0);
            parcel.writeByte(btm.A04 ? (byte) 1 : (byte) 0);
            parcel.writeString(btm.A01);
            i2 = btm.A00;
            bto = btm;
            parcel.writeInt(i2);
            bto2 = bto;
            bto2.A0B(parcel, i);
        }
        BTK btk = (BTK) this;
        C00C.A0A(parcel, 0);
        str = btk.A00;
        bto3 = btk;
        parcel.writeString(str);
        bto2 = bto3;
        bto2.A0B(parcel, i);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static int A00(String str) {
        if (!TextUtils.isEmpty(str)) {
            switch (str.hashCode()) {
                case -1211756856:
                    if (str.equals("VERIFIED")) {
                        return 3;
                    }
                    break;
                case 35394935:
                    if (str.equals("PENDING")) {
                        return 1;
                    }
                    break;
                case 2066319421:
                    if (str.equals("FAILED")) {
                        return 2;
                    }
                    break;
            }
        }
        return 0;
    }

    public static String A04(int i) {
        switch (i) {
            case 1:
                return "Debit";
            case 2:
                return "Bank Account";
            case 3:
                return "PaymentWallet";
            case 4:
                return "Credit";
            case 5:
                return "Business Account";
            case 6:
                return "Combo";
            case 7:
            default:
                return null;
            case 8:
                return "Prepaid";
        }
    }

    public static ArrayList A05(C1XF c1xf, List list) {
        ArrayList A16 = AbstractC34801aa.A16();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            CWN A0o = AbstractC23467Abq.A0o(it);
            if (AbstractC27145CBd.A01(c1xf.A09, A0o.A06())) {
                if (A0o.A01 == 2) {
                    A16.add(0, A0o);
                } else {
                    A16.add(A0o);
                }
            }
        }
        return A16;
    }

    public void A0A(Parcel parcel) {
        this.A0A = parcel.readString();
        this.A08 = C1XF.A00(parcel.readString().trim().toUpperCase(Locale.US));
        this.A07 = (C15970k1) AbstractC34881ai.A0E(parcel, C15970k1.class);
        this.A0B = parcel.readString();
        this.A0C = parcel.readString();
        this.A04 = parcel.readInt();
        this.A05 = parcel.readLong();
        this.A06 = parcel.readLong();
        this.A01 = parcel.readInt();
        this.A00 = parcel.readInt();
        this.A03 = parcel.readInt();
        this.A02 = parcel.readInt();
        int readInt = parcel.readInt();
        this.A0D = null;
        if (readInt != 0) {
            byte[] bArr = new byte[readInt];
            this.A0D = bArr;
            parcel.readByteArray(bArr);
        }
        this.A09 = null;
        if (parcel.readByte() == 1) {
            this.A09 = (AbstractC25270BTa) AbstractC34881ai.A0E(parcel, CWM.class);
        }
    }

    public void A0C(C1XF c1xf) {
        C00N.A05(c1xf);
        this.A08 = c1xf;
    }

    public void A0D(String str) {
        this.A07 = AbstractC23467Abq.A0e(C87T.A0n(), String.class, str, "bankName");
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("credential-id: ");
        A04.append(this.A0A);
        A04.append(" country: ");
        A04.append(this.A08.A03);
        A04.append(" issuerName: ");
        A04.append(this.A0B);
        A04.append(" payment-mode: ");
        A04.append(this.A01);
        A04.append(" payout-mode: ");
        A04.append(this.A00);
        A04.append(" merchant-credential-id: ");
        A04.append(this.A0C);
        A04.append(" payout-verification-status: ");
        A04.append(this.A04);
        A04.append(" countrydata: ");
        return AbstractC34821ac.A1G(this.A09, A04);
    }
}
