package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* loaded from: classes6.dex */
public final class CT7 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C00C.A0A(parcel, 0);
        C25271BTb c25271BTb = new C25271BTb();
        c25271BTb.A0S(parcel);
        c25271BTb.A00 = parcel.readLong();
        c25271BTb.A01 = parcel.readString();
        return c25271BTb;
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C25271BTb[i];
    }
}
