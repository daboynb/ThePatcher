package p000X;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import com.google.android.gms.identitycredentials.GetCredentialRequest;
import java.util.ArrayList;

/* renamed from: X.FgW, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34883FgW implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new GetCredentialRequest[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        ArrayList arrayList = null;
        Bundle bundle = null;
        String str = null;
        ResultReceiver resultReceiver = null;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            char c = (char) readInt;
            if (c == 1) {
                arrayList = AbstractC34737Fdy.A0J(parcel, C31695E1g.CREATOR, readInt);
            } else if (c == 2) {
                bundle = AbstractC34737Fdy.A09(parcel, readInt);
            } else if (c == 3) {
                str = AbstractC34737Fdy.A0G(parcel, readInt);
            } else if (c != 4) {
                AbstractC34737Fdy.A0L(parcel, readInt);
            } else {
                resultReceiver = (ResultReceiver) AbstractC34737Fdy.A0B(parcel, ResultReceiver.CREATOR, readInt);
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new GetCredentialRequest(bundle, resultReceiver, str, arrayList);
    }
}
