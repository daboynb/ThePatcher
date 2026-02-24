package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* renamed from: X.Gnc, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C37484Gnc extends View.BaseSavedState {
    public static final Parcelable.Creator CREATOR = C41645IlZ.A00(14);
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public String A04;
    public String A05;
    public boolean A06;

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.A04);
        parcel.writeFloat(this.A00);
        parcel.writeInt(this.A06 ? 1 : 0);
        parcel.writeString(this.A05);
        parcel.writeInt(this.A03);
        parcel.writeInt(this.A02);
    }
}
