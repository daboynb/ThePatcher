package p000X;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.7NV, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7NV implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C164997Lm();
    public final Uri A00;
    public final C165497Nk A01;
    public final EnumC147526g5 A02;
    public final Boolean A03;
    public final Long A04;

    public C7NV(Uri uri, C165497Nk c165497Nk, EnumC147526g5 enumC147526g5, Boolean bool, Long l) {
        C00C.A0A(c165497Nk, 0);
        this.A01 = c165497Nk;
        this.A04 = l;
        this.A00 = uri;
        this.A02 = enumC147526g5;
        this.A03 = bool;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C7NV) {
                C7NV c7nv = (C7NV) obj;
                if (!C00C.areEqual(this.A01, c7nv.A01) || !C00C.areEqual(this.A04, c7nv.A04) || !C00C.areEqual(this.A00, c7nv.A00) || this.A02 != c7nv.A02 || !C00C.areEqual(this.A03, c7nv.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        this.A01.writeToParcel(parcel, i);
        AbstractC127915iy.A0u(parcel, this.A04);
        parcel.writeParcelable(this.A00, i);
        C3WI.A1A(parcel, this.A02);
        AbstractC127915iy.A0s(parcel, this.A03);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public int hashCode() {
        return ((((((AbstractC34861ag.A00(this.A01) + AbstractC34901ak.A04(this.A04)) * 31) + AbstractC34901ak.A04(this.A00)) * 31) + AbstractC34901ak.A04(this.A02)) * 31) + AbstractC34871ah.A04(this.A03);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("MusicSelectedSong(song=");
        A04.append(this.A01);
        A04.append(", startTimeMs=");
        A04.append(this.A04);
        A04.append(", mediaUri=");
        A04.append(this.A00);
        A04.append(", shapeType=");
        A04.append(this.A02);
        A04.append(", isFromRestoredState=");
        return AbstractC34911al.A0b(this.A03, A04);
    }
}
