package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.7NN, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7NN implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C165067Lt();
    public final Integer A00;
    public final String A01;
    public final String A02;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7NN) {
                C7NN c7nn = (C7NN) obj;
                if (!C00C.areEqual(this.A01, c7nn.A01) || !C00C.areEqual(this.A02, c7nn.A02) || !C00C.areEqual(this.A00, c7nn.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        int intValue;
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        Integer num = this.A00;
        if (num == null) {
            intValue = 0;
        } else {
            parcel.writeInt(1);
            intValue = num.intValue();
        }
        parcel.writeInt(intValue);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        return (((AbstractC34901ak.A05(this.A01) * 31) + AbstractC34901ak.A05(this.A02)) * 31) + AbstractC34871ah.A04(this.A00);
    }

    public C7NN(String str, Integer num, String str2) {
        this.A01 = str;
        this.A02 = str2;
        this.A00 = num;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("NativeFlowResponse(name=");
        A04.append(this.A01);
        A04.append(", paramsJson=");
        A04.append(this.A02);
        A04.append(", version=");
        return AbstractC34911al.A0b(this.A00, A04);
    }
}
