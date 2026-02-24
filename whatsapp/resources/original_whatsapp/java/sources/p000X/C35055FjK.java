package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.flows.ui.app.webview.data.FlowsCalendarPickerParamsSerializable;

/* renamed from: X.FjK, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35055FjK implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C00C.A0A(parcel, 0);
        return new C35222Fm8((FlowsCalendarPickerParamsSerializable) FlowsCalendarPickerParamsSerializable.CREATOR.createFromParcel(parcel));
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35222Fm8[i];
    }
}
