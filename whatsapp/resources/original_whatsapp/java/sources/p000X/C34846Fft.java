package p000X;

import android.os.IBinder;
import android.os.Messenger;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Fft, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34846Fft implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C35137Fke[i];
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        IBinder readStrongBinder = parcel.readStrongBinder();
        C35137Fke c35137Fke = new C35137Fke();
        c35137Fke.A00 = new Messenger(readStrongBinder);
        return c35137Fke;
    }
}
