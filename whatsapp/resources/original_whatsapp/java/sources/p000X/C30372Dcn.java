package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import android.view.View;

/* renamed from: X.Dcn, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C30372Dcn extends View.BaseSavedState {
    public static final Parcelable.Creator CREATOR = new C35010Fib();
    public final long A00;
    public final long A01;
    public final String A02;
    public final boolean A03;
    public final Parcelable A04;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C30372Dcn(Parcelable parcelable, String str, long j, long j2, boolean z) {
        super(parcelable);
        C00C.A0A(parcelable, 0);
        this.A04 = parcelable;
        this.A02 = str;
        this.A01 = j;
        this.A00 = j2;
        this.A03 = z;
    }

    @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeParcelable(this.A04, i);
        parcel.writeString(this.A02);
        parcel.writeLong(this.A01);
        parcel.writeLong(this.A00);
        parcel.writeInt(this.A03 ? 1 : 0);
    }

    @Override // android.view.AbsSavedState, android.os.Parcelable
    public int describeContents() {
        return 0;
    }
}
