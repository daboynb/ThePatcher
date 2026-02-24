package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* renamed from: X.7NA, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7NA implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C165007Ln();
    public final String A00;
    public final List A01;

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7NA) {
                C7NA c7na = (C7NA) obj;
                if (!C00C.areEqual(this.A00, c7na.A00) || !C00C.areEqual(this.A01, c7na.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeString(this.A00);
        parcel.writeStringList(this.A01);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return (AbstractC34901ak.A05(this.A00) * 31) + AbstractC34871ah.A04(this.A01);
    }

    public C7NA(String str, List list) {
        this.A00 = str;
        this.A01 = list;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MusicStaticContentData(artworkFilePath=");
        A04.append(this.A00);
        A04.append(", extraStaticContentFilePaths=");
        return AbstractC34911al.A0b(this.A01, A04);
    }
}
