package p000X;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;

/* renamed from: X.FgQ, reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34877FgQ implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object[] newArray(int i) {
        return new C31694E1f[i];
    }

    @Override // android.os.Parcelable.Creator
    public /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        int A01 = AbstractC34737Fdy.A01(parcel);
        String str = null;
        Bundle bundle = null;
        Bundle bundle2 = null;
        String str2 = null;
        String str3 = null;
        ResultReceiver resultReceiver = null;
        while (parcel.dataPosition() < A01) {
            int readInt = parcel.readInt();
            switch ((char) readInt) {
                case 1:
                    str = AbstractC34737Fdy.A0G(parcel, readInt);
                    break;
                case 2:
                    bundle = AbstractC34737Fdy.A09(parcel, readInt);
                    break;
                case 3:
                    bundle2 = AbstractC34737Fdy.A09(parcel, readInt);
                    break;
                case 4:
                    str2 = AbstractC34737Fdy.A0G(parcel, readInt);
                    break;
                case 5:
                    str3 = AbstractC34737Fdy.A0G(parcel, readInt);
                    break;
                case 6:
                    resultReceiver = (ResultReceiver) AbstractC34737Fdy.A0B(parcel, ResultReceiver.CREATOR, readInt);
                    break;
                default:
                    AbstractC34737Fdy.A0L(parcel, readInt);
                    break;
            }
        }
        AbstractC34737Fdy.A0K(parcel, A01);
        return new C31694E1f(bundle, bundle2, resultReceiver, str, str2, str3);
    }
}
