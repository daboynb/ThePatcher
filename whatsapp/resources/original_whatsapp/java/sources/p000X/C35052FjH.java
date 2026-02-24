package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.flows.ui.app.webview.data.FlowsCalendarPickerInputParamsSerializable;
import com.whatsapp.flows.ui.app.webview.data.FlowsCalendarPickerParamsSerializable;

/* renamed from: X.FjH, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35052FjH implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new FlowsCalendarPickerInputParamsSerializable[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        return new FlowsCalendarPickerInputParamsSerializable((FlowsCalendarPickerParamsSerializable) FlowsCalendarPickerParamsSerializable.CREATOR.createFromParcel(parcel), AbstractC34891aj.A0j(parcel), parcel.readString());
    }
}
