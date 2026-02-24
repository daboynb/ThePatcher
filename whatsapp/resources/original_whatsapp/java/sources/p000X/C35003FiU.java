package p000X;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.FiU, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35003FiU implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C31829E7x((PendingIntent) AbstractC34881ai.A0E(parcel, AbstractC35141Fki.class), AbstractC34841ae.A1J(parcel.readInt()));
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new AbstractC35141Fki[i];
    }
}
