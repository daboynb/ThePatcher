package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.FlM, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35179FlM implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35038Fj3();
    public String A00;
    public String A01;
    public Long A02;
    public final String A03;

    public C35179FlM(Long l, String str, String str2, String str3) {
        C00C.A0A(str, 0);
        this.A03 = str;
        this.A01 = str2;
        this.A00 = str3;
        this.A02 = l;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A03);
        parcel.writeString(this.A01);
        parcel.writeString(this.A00);
        AbstractC23472Abv.A0s(parcel, this.A02);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof C35186FlT)) {
            return false;
        }
        return C00C.areEqual(this.A03, ((C35179FlM) obj).A03);
    }

    public int hashCode() {
        return this.A03.hashCode();
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("ProductVideo(videoId=");
        A04.append(this.A03);
        A04.append(", thumbnailUrl=");
        A04.append(this.A01);
        A04.append(", originalVideoUrl=");
        A04.append(this.A00);
        A04.append(", videoDuration=");
        return AbstractC34911al.A0b(this.A02, A04);
    }
}
