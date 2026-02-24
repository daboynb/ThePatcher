package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* renamed from: X.1kD, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40571kD extends View.BaseSavedState implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C68772xL();
    public final Parcelable A00;

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeParcelable(this.A00, i);
    }

    public C40571kD(Parcelable parcelable) {
        super(parcelable);
        this.A00 = parcelable;
    }
}
