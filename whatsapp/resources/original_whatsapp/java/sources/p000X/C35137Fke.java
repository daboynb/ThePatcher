package p000X;

import android.os.Messenger;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fke, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35137Fke implements Parcelable {
    public static final Parcelable.Creator CREATOR = new C34846Fft();
    public Messenger A00;

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        try {
            return this.A00.getBinder().equals(((C35137Fke) obj).A00.getBinder());
        } catch (ClassCastException unused) {
            return false;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final int hashCode() {
        return this.A00.getBinder().hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeStrongBinder(this.A00.getBinder());
    }
}
