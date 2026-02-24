package p000X;

import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.Ikx, reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41611Ikx implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        try {
            return C41678ImJ.A00(parcel.readInt());
        } catch (C38981Hbo e) {
            throw C87T.A0x(e);
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C41678ImJ[i];
    }
}
