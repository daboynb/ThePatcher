package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;

/* loaded from: classes6.dex */
public final class CWC implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C27572CTd();
    public final int A00;
    public final int A01;
    public final C29318Czx A02;
    public final C29318Czx A03;

    public static final C0SZ A00(DVZ dvz) {
        C0SX[] c0sxArr = new C0SX[3];
        c0sxArr[0] = new C0SX("value", dvz.getValue());
        C29318Czx c29318Czx = (C29318Czx) dvz;
        c0sxArr[1] = new C0SX("offset", c29318Czx.A00);
        AbstractC34901ak.A1J("currency", AbstractC23469Abs.A0s(c29318Czx), c0sxArr);
        return new C0SZ("money", c0sxArr);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CWC) {
                CWC cwc = (CWC) obj;
                if (this.A00 != cwc.A00 || this.A01 != cwc.A01 || !C00C.areEqual(this.A02, cwc.A02) || !C00C.areEqual(this.A03, cwc.A03)) {
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
        parcel.writeInt(this.A01);
        C29318Czx c29318Czx = this.A02;
        if (c29318Czx == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c29318Czx.writeToParcel(parcel, i);
        }
        C29318Czx c29318Czx2 = this.A03;
        if (c29318Czx2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c29318Czx2.writeToParcel(parcel, i);
        }
    }

    public C0SZ A01() {
        ArrayList A16 = AbstractC34801aa.A16();
        A16.add(new C0SX("max_count", this.A00));
        A16.add(new C0SX("selected_count", this.A01));
        ArrayList A162 = AbstractC34801aa.A16();
        C29318Czx c29318Czx = this.A02;
        if (c29318Czx != null) {
            A162.add(new C0SZ(A00(c29318Czx), "due_amount", new C0SX[0]));
        }
        C29318Czx c29318Czx2 = this.A03;
        if (c29318Czx2 != null) {
            A162.add(new C0SZ(A00(c29318Czx2), "interest", new C0SX[0]));
        }
        return new C0SZ("installment", AbstractC127865it.A1a(A16, 0), AbstractC23468Abr.A1a(A162, 0));
    }

    public int hashCode() {
        return (((((this.A00 * 31) + this.A01) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34871ah.A04(this.A03);
    }

    public CWC(C29318Czx c29318Czx, C29318Czx c29318Czx2, int i, int i2) {
        this.A00 = i;
        this.A01 = i2;
        this.A02 = c29318Czx;
        this.A03 = c29318Czx2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("InstallmentTransactionData(maxOrderInstallmentCount=");
        A04.append(this.A00);
        A04.append(", selectedCount=");
        A04.append(this.A01);
        A04.append(", dueAmount=");
        A04.append(this.A02);
        A04.append(", interest=");
        return AbstractC34911al.A0b(this.A03, A04);
    }
}
