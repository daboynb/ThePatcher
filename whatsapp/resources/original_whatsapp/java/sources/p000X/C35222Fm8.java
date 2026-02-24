package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.whatsapp.flows.ui.app.webview.data.FlowsCalendarPickerParamsSerializable;
import java.util.Calendar;
import java.util.Date;
import java.util.List;
import java.util.Set;
import java.util.TimeZone;

/* renamed from: X.Fm8, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35222Fm8 implements Parcelable, DVX {
    public static final Parcelable.Creator CREATOR = new C35055FjK();
    public final FlowsCalendarPickerParamsSerializable A00;
    public final Calendar A01;
    public final Set A02;
    public final Set A03;

    public C35222Fm8(FlowsCalendarPickerParamsSerializable flowsCalendarPickerParamsSerializable) {
        Set set;
        Set set2;
        C00C.A0A(flowsCalendarPickerParamsSerializable, 0);
        this.A00 = flowsCalendarPickerParamsSerializable;
        List list = flowsCalendarPickerParamsSerializable.A06;
        if (list != null) {
            set = C1BK.A08(C1BK.A0E(GSR.A00, new C117895Gz(list, 0)));
        } else {
            set = C21270sv.A00;
        }
        this.A03 = set;
        List list2 = flowsCalendarPickerParamsSerializable.A05;
        if (list2 != null) {
            set2 = C1BK.A08(C1BK.A0E(new D5W(4), new C117895Gz(list2, 0)));
        } else {
            set2 = C21270sv.A00;
        }
        this.A02 = set2;
        Calendar calendar = Calendar.getInstance(TimeZone.getTimeZone("UTC"));
        C00C.A06(calendar);
        this.A01 = calendar;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        C00C.A0A(parcel, 0);
        this.A00.writeToParcel(parcel, i);
    }

    @Override // p000X.DVX
    public boolean B8T(long j) {
        Date date;
        Calendar calendar = this.A01;
        calendar.setTimeInMillis(j);
        int i = calendar.get(7);
        FlowsCalendarPickerParamsSerializable flowsCalendarPickerParamsSerializable = this.A00;
        Date date2 = flowsCalendarPickerParamsSerializable.A04;
        if ((date2 != null && j < date2.getTime()) || (((date = flowsCalendarPickerParamsSerializable.A03) != null && j > date.getTime()) || this.A03.contains(Long.valueOf(j)))) {
            return false;
        }
        Set set = this.A02;
        return set.isEmpty() || AbstractC34831ad.A1b(set, i);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }
}
