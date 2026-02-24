package p000X;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.auth.api.phone.IncomingCallRetrieverResponse;

/* renamed from: X.Ffb, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34828Ffb implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new IncomingCallRetrieverResponse[i];
    }

    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        String str = null;
        String str2 = null;
        String str3 = null;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c == 1) {
                str = AbstractC34737Fdy.A0G(parcel, readInt);
            } else if (c != 2) {
                str3 = AbstractC34737Fdy.A0H(parcel, str3, c, 3, readInt);
            } else {
                str2 = AbstractC34737Fdy.A0G(parcel, readInt);
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new IncomingCallRetrieverResponse(str, str2, str3);
    }
}
