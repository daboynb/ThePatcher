package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.fieldstats.extension.WamCallExtendedField;

/* loaded from: classes6.dex */
public final class CSK implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new WamCallExtendedField[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new WamCallExtendedField(AbstractC34891aj.A04(parcel), parcel.readString(), parcel.readValue(WamCallExtendedField.class.getClassLoader()));
    }
}
