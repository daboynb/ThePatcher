package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.fido.common.Transport;

/* renamed from: X.IkP, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41577IkP implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        try {
            return Transport.A00(parcel.readString());
        } catch (C38978Hbl e) {
            throw C87T.A0x(e);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new Transport[i];
    }
}
