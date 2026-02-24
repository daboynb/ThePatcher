package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* renamed from: X.1kB, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40551kB extends View.BaseSavedState {
    public static final Parcelable.Creator CREATOR = new C68782xM();
    public final String A00;
    public final String A01;
    public final Parcelable A02;

    @Override // android.view.AbsSavedState, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeParcelable(this.A02, i);
        parcel.writeString(this.A01);
        parcel.writeString(this.A00);
    }

    public C40551kB(Parcelable parcelable, String str, String str2) {
        super(parcelable);
        this.A02 = parcelable;
        this.A01 = str;
        this.A00 = str2;
    }
}
