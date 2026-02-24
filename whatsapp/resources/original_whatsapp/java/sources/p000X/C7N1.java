package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.io.File;

/* renamed from: X.7N1, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7N1 implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C7LR();
    public final int A00;
    public final int A01;
    public final C165587Nt A02;
    public final File A03;
    public final boolean A04;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        parcel.writeInt(this.A00);
        parcel.writeString(this.A03.getAbsolutePath());
        parcel.writeByte(this.A04 ? (byte) 1 : (byte) 0);
        parcel.writeInt(this.A01);
        this.A02.writeToParcel(parcel, i);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public C7N1(C165587Nt c165587Nt, File file, int i, int i2, boolean z) {
        this.A00 = i;
        this.A03 = file;
        this.A04 = z;
        this.A01 = i2;
        this.A02 = c165587Nt;
    }
}
