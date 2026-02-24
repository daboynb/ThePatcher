package p000X;

import android.content.Intent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fkk, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35143Fkk implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C35125FkS(4);
    public final int A00;
    public final int A01;
    public final Intent A02;
    public final IntentSender A03;

    public C35143Fkk(Intent intent, IntentSender intentSender, int i, int i2) {
        C00C.A0A(intentSender, 0);
        this.A03 = intentSender;
        this.A02 = intent;
        this.A00 = i;
        this.A01 = i2;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeParcelable(this.A03, i);
        parcel.writeParcelable(this.A02, i);
        parcel.writeInt(this.A00);
        parcel.writeInt(this.A01);
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }
}
