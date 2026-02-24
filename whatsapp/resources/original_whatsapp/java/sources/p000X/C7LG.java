package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.areffects.viewmodel.session.ArEffectsGalleryPickerSelection;

/* renamed from: X.7LG, reason: invalid class name */
/* loaded from: classes4.dex */
public final class C7LG implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new ArEffectsGalleryPickerSelection(AbstractC34891aj.A0j(parcel), parcel.readString(), parcel.readString(), parcel.readInt());
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new ArEffectsGalleryPickerSelection[i];
    }
}
