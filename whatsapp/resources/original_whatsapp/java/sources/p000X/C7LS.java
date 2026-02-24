package p000X;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;

/* renamed from: X.7LS, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7LS implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new C7N8(AbstractC34891aj.A0j(parcel), (Uri) AbstractC34881ai.A0E(parcel, C7N8.class));
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C7N8[i];
    }
}
