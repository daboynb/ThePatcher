package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.2xV, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C68872xV implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C68792xN();
    public final int A00;
    public final boolean A01;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C68872xV) {
                C68872xV c68872xV = (C68872xV) obj;
                if (this.A01 != c68872xV.A01 || this.A00 != c68872xV.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeInt(this.A01 ? 1 : 0);
        parcel.writeInt(this.A00);
    }

    public int hashCode() {
        return AbstractC66982uF.A02(this.A01) + this.A00;
    }

    public C68872xV(boolean z, int i) {
        this.A01 = z;
        this.A00 = i;
    }

    public String toString() {
        StringBuilder A04 = AnonymousClass000.A04();
        A04.append("StatusArchiveSettingsViewState(isEnabled=");
        A04.append(this.A01);
        A04.append(", archiveDurationInDays=");
        return AbstractC34911al.A0e(A04, this.A00);
    }
}
