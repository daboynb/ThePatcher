package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.FmG, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35230FmG implements Parcelable, InterfaceC36787GaL {
    public static final Parcelable.Creator CREATOR = new C35086Fjp();
    public long A00;
    public final String A01;
    public final String A02;
    public final String A03;

    public C35230FmG(long j, String str, String str2, String str3) {
        AbstractC34851af.A19(str, str2, str3, 1);
        this.A00 = j;
        this.A01 = str;
        this.A02 = str2;
        this.A03 = str3;
    }

    public boolean equals(Object obj) {
        if (obj == null || !AbstractC34911al.A1Y(obj, this)) {
            return false;
        }
        C35230FmG c35230FmG = (C35230FmG) obj;
        return this == c35230FmG || C00C.areEqual(this.A03, c35230FmG.A03);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeLong(this.A00);
        parcel.writeString(this.A01);
        parcel.writeString(this.A02);
        parcel.writeString(this.A03);
    }

    @Override // p000X.InterfaceC36787GaL
    public long Asa() {
        return this.A00;
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public int hashCode() {
        return this.A03.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("DirectoryBusinessProfileRecentSearch(timeAdded=");
        A04.append(this.A00);
        A04.append(", businessName=");
        A04.append(this.A01);
        A04.append(", categories=");
        A04.append(this.A02);
        A04.append(", jid=");
        return AbstractC34911al.A0c(this.A03, A04);
    }
}
