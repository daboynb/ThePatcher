package p000X;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.7LE, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7LE implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C135395xw((Uri) AbstractC34881ai.A0E(parcel, AbstractC165317Ms.class), parcel.readInt());
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new C135395xw[i];
    }
}
