package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* renamed from: X.Im1, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41665Im1 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C41641IlV();
    public final String A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C41665Im1) {
                C41665Im1 c41665Im1 = (C41665Im1) obj;
                if (!C00C.areEqual(this.A00, c41665Im1.A00) || !C00C.areEqual(this.A01, c41665Im1.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A00);
        parcel.writeStringList(this.A01);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC34861ag.A01(this.A01, AbstractC34861ag.A02(this.A00));
    }

    public C41665Im1(String str, List list) {
        C00C.A0B(str, list);
        this.A00 = str;
        this.A01 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("PaymentKycActionsRequested(obligation=");
        A04.append(this.A00);
        A04.append(", actions=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
