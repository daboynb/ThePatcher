package p000X;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.2xS, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68842xS implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C68622x6();
    public final Uri A00;
    public final boolean A01;

    public C68842xS(boolean z, Uri uri) {
        C00C.A0A(uri, 0);
        this.A00 = uri;
        this.A01 = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C68842xS) {
                C68842xS c68842xS = (C68842xS) obj;
                if (!C00C.areEqual(this.A00, c68842xS.A00) || this.A01 != c68842xS.A01) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeParcelable(this.A00, i);
        parcel.writeInt(this.A01 ? 1 : 0);
    }

    public int hashCode() {
        return AbstractC66982uF.A00(AbstractC34861ag.A00(this.A00), this.A01);
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("BotMedia(uri=");
        A04.append(this.A00);
        A04.append(", isNewContent=");
        return AbstractC34911al.A0g(A04, this.A01);
    }
}
