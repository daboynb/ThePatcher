package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fkt, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35150Fkt implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35015Fig();
    public final String A00;
    public final String A01;

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C35150Fkt)) {
            return false;
        }
        C35150Fkt c35150Fkt = (C35150Fkt) obj;
        if (C00C.areEqual(this.A00, c35150Fkt.A00)) {
            return C3WH.A1Z(this.A01, c35150Fkt.A01, false);
        }
        return false;
    }

    public int hashCode() {
        return AbstractC34861ag.A03(this.A01, AbstractC34861ag.A02(this.A00));
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        String str;
        if (this instanceof ECR) {
            ECR ecr = (ECR) this;
            C00C.A0A(parcel, 0);
            parcel.writeString(((C35150Fkt) ecr).A00);
            parcel.writeString(((C35150Fkt) ecr).A01);
            parcel.writeString(ecr.A03);
            str = ecr.A02;
        } else {
            if (this instanceof ECQ) {
                ECQ ecq = (ECQ) this;
                C00C.A0A(parcel, 0);
                parcel.writeString(((C35150Fkt) ecq).A00);
                parcel.writeString(((C35150Fkt) ecq).A01);
                parcel.writeString(ecq.A01);
                parcel.writeInt(AbstractC34901ak.A02(ecq.A00));
                return;
            }
            C00C.A0A(parcel, 0);
            parcel.writeString(this.A00);
            str = this.A01;
        }
        parcel.writeString(str);
    }

    public C35150Fkt(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BizCategory:{'id'='");
        A04.append(this.A00);
        A04.append("', 'name'='");
        A04.append(this.A01);
        return AnonymousClass000.A03("'}", A04);
    }
}
