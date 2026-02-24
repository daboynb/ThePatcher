package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import java.math.BigDecimal;
import java.util.Date;

/* renamed from: X.Fj4, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35039Fj4 implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        C00C.A0A(parcel, 0);
        BigDecimal bigDecimal = (BigDecimal) parcel.readSerializable();
        String readString = parcel.readString();
        if (readString != null) {
            return new C35180FlN(new C1XH(readString), bigDecimal, (Date) parcel.readSerializable(), (Date) parcel.readSerializable());
        }
        throw AbstractC34871ah.A0e();
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C35180FlN[i];
    }
}
