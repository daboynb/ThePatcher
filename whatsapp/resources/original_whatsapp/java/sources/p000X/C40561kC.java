package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* renamed from: X.1kC, reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40561kC extends View.BaseSavedState {
    public static final Parcelable.Creator CREATOR = new C68672xB();
    public final int A00;
    public final int A01;
    public final boolean A02;
    public final Parcelable A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C40561kC(Parcelable parcelable, int i, int i2, boolean z) {
        super(parcelable);
        C00C.A0A(parcelable, 0);
        this.A03 = parcelable;
        this.A02 = z;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // android.view.AbsSavedState, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeParcelable(this.A03, i);
        parcel.writeInt(this.A02 ? 1 : 0);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A01);
    }
}
