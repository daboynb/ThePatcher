package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Ile, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41649Ile implements Parcelable {
    public static final Parcelable.Creator CREATOR = C41645IlZ.A00(7);
    public InterfaceC44249JyY A00;

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i) {
        synchronized (this) {
            InterfaceC44249JyY interfaceC44249JyY = this.A00;
            if (interfaceC44249JyY == null) {
                interfaceC44249JyY = new BinderC37439GmG(this);
                this.A00 = interfaceC44249JyY;
            }
            parcel.writeStrongBinder(interfaceC44249JyY.asBinder());
        }
    }

    @Override // android.os.Parcelable
    public int describeContents() {
        return 0;
    }
}
