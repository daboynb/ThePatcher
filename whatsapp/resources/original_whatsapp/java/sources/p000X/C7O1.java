package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import org.json.JSONObject;

/* renamed from: X.7O1, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7O1 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C165077Lu();
    public String A00;
    public final C27633CVn A01;
    public final C165487Nj A02;
    public final String A03;
    public final InterfaceC024100j A04;

    public C7O1(C27633CVn c27633CVn, C165487Nj c165487Nj, String str, String str2) {
        C00C.A0A(str, 0);
        this.A03 = str;
        this.A00 = str2;
        this.A01 = c27633CVn;
        this.A02 = c165487Nj;
        this.A04 = C182767xw.A00(IO7.A0C, this, 27);
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7O1) {
                C7O1 c7o1 = (C7O1) obj;
                if (!C00C.areEqual(this.A03, c7o1.A03) || !C00C.areEqual(this.A00, c7o1.A00) || !C00C.areEqual(this.A01, c7o1.A01) || !C00C.areEqual(this.A02, c7o1.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A03);
        parcel.writeString(this.A00);
        C27633CVn c27633CVn = this.A01;
        if (c27633CVn == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c27633CVn.writeToParcel(parcel, i);
        }
        C165487Nj c165487Nj = this.A02;
        if (c165487Nj == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            c165487Nj.writeToParcel(parcel, i);
        }
    }

    public static final JSONObject A00(C7O1 c7o1) {
        return (JSONObject) c7o1.A04.getValue();
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        return ((((AbstractC34861ag.A02(this.A03) + AbstractC34901ak.A05(this.A00)) * 31) + AbstractC34901ak.A04(this.A01)) * 31) + AbstractC34871ah.A04(this.A02);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NativeFlowInfo(name=");
        A04.append(this.A03);
        A04.append(", paramsJson=");
        A04.append(this.A00);
        A04.append(", checkoutInfoContent=");
        A04.append(this.A01);
        A04.append(", paymentLinkMetadata=");
        return AbstractC34911al.A0b(this.A02, A04);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C7O1(String str, String str2) {
        this(null, null, str, str2);
        C00C.A0A(str, 0);
    }
}
