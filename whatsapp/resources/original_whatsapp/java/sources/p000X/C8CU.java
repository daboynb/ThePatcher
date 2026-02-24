package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* renamed from: X.8CU, reason: invalid class name */
/* loaded from: classes5.dex */
public class C8CU extends View.BaseSavedState {
    public static final Parcelable.Creator CREATOR = new C221539s0(7);
    public final String A00;
    public final String A01;

    public C8CU(Parcel parcel) {
        super(parcel);
        this.A00 = parcel.readString();
        this.A01 = parcel.readString();
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.A00);
        parcel.writeString(this.A01);
    }

    public C8CU(Parcelable parcelable, String str, String str2) {
        super(parcelable);
        this.A00 = str;
        this.A01 = str2;
    }
}
