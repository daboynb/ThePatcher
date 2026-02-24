package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.7NX, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7NX implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C7MQ();
    public final long A00;
    public final C35186FlT A01;
    public final String A02;
    public final String A03;
    public final String A04;

    public C7NX(C35186FlT c35186FlT, String str, String str2, String str3, long j) {
        AbstractC34831ad.A1G(str, 0, c35186FlT);
        this.A04 = str;
        this.A02 = str2;
        this.A00 = j;
        this.A01 = c35186FlT;
        this.A03 = str3;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7NX) {
                C7NX c7nx = (C7NX) obj;
                if (!C00C.areEqual(this.A04, c7nx.A04) || !C00C.areEqual(this.A02, c7nx.A02) || this.A00 != c7nx.A00 || !C00C.areEqual(this.A01, c7nx.A01) || !C00C.areEqual(this.A03, c7nx.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A04);
        parcel.writeString(this.A02);
        parcel.writeLong(this.A00);
        parcel.writeParcelable(this.A01, i);
        parcel.writeString(this.A03);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        return AbstractC34881ai.A03(this.A01, AbstractC34911al.A00(this.A00, (AbstractC34861ag.A02(this.A04) + AbstractC34901ak.A05(this.A02)) * 31)) + AbstractC34871ah.A05(this.A03);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("LinkedAccountPost(id=");
        A04.append(this.A04);
        A04.append(", caption=");
        A04.append(this.A02);
        A04.append(", creationTime=");
        A04.append(this.A00);
        A04.append(", image=");
        A04.append(this.A01);
        A04.append(", postUrl=");
        return AbstractC34911al.A0c(this.A03, A04);
    }
}
